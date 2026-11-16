; instruction-faithful ARM64 fallback for RobloxLib::function_11dca0
0x000000000011dca0: sub        sp, sp, #0x50
0x000000000011dca4: stp        d9, d8, [sp, #0x10]
0x000000000011dca8: stp        x22, x21, [sp, #0x20]
0x000000000011dcac: stp        x20, x19, [sp, #0x30]
0x000000000011dcb0: stp        x29, x30, [sp, #0x40]
0x000000000011dcb4: add        x29, sp, #0x40
0x000000000011dcb8: fmov       s8, s0
0x000000000011dcbc: mov        x19, x0
0x000000000011dcc0: adrp       x8, #0x6199000
0x000000000011dcc4: add        x8, x8, #0xb00
0x000000000011dcc8: ldr        x8, [x8]
0x000000000011dccc: sub        x20, x0, #0x98
0x000000000011dcd0: mov        x0, x20
0x000000000011dcd4: blr        x8
0x000000000011dcd8: fmov       s0, wzr
0x000000000011dcdc: fmaxnm     s8, s8, s0
0x000000000011dce0: str        s8, [sp, #0xc]
0x000000000011dce4: mov        x21, x19
0x000000000011dce8: ldr        s0, [x21, #0xf4]!
0x000000000011dcec: fcmp       s0, s8
0x000000000011dcf0: b.eq       #0x11dd80
0x000000000011dcf4: adrp       x8, #0x6199000
0x000000000011dcf8: add        x8, x8, #0x510
0x000000000011dcfc: ldrb       w8, [x8]
0x000000000011dd00: cmp        w8, #1
0x000000000011dd04: b.ne       #0x11dd6c
0x000000000011dd08: adrp       x8, #0x65ee000
0x000000000011dd0c: add        x8, x8, #0xb00
0x000000000011dd10: ldrb       w8, [x8]
0x000000000011dd14: tbnz       w8, #0, #0x11dd28
0x000000000011dd18: bl         #0x646b70
0x000000000011dd1c: tbnz       w0, #0, #0x11dd28
0x000000000011dd20: bl         #0x646df0
0x000000000011dd24: cbz        w0, #0x11dd6c
0x000000000011dd28: ldr        x8, [x20]
0x000000000011dd2c: ldr        x8, [x8, #0x98]
0x000000000011dd30: adrp       x1, #0x6208000
0x000000000011dd34: add        x1, x1, #0x5d8
0x000000000011dd38: mov        x0, x20
0x000000000011dd3c: mov        w2, #1
0x000000000011dd40: blr        x8
0x000000000011dd44: mov        x0, x20
0x000000000011dd48: bl         #0x418c6d4
0x000000000011dd4c: cbz        x0, #0x11dd6c
0x000000000011dd50: adrp       x2, #0x6208000
0x000000000011dd54: add        x2, x2, #0x5d8
0x000000000011dd58: add        x4, sp, #0xc
0x000000000011dd5c: mov        x1, x20
0x000000000011dd60: mov        x3, x21
0x000000000011dd64: bl         #0x24d7c4c
0x000000000011dd68: ldr        s8, [sp, #0xc]
0x000000000011dd6c: str        s8, [x19, #0xf4]
0x000000000011dd70: ldr        x8, [x19]
0x000000000011dd74: ldr        x8, [x8, #0xe0]
0x000000000011dd78: mov        x0, x19
0x000000000011dd7c: blr        x8
0x000000000011dd80: ldp        x29, x30, [sp, #0x40]
0x000000000011dd84: ldp        x20, x19, [sp, #0x30]
0x000000000011dd88: ldp        x22, x21, [sp, #0x20]
0x000000000011dd8c: ldp        d9, d8, [sp, #0x10]
0x000000000011dd90: add        sp, sp, #0x50
0x000000000011dd94: ret        
