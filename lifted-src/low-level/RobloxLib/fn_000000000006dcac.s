; instruction-faithful ARM64 fallback for RobloxLib::function_6dcac
0x000000000006dcac: sub        sp, sp, #0x50
0x000000000006dcb0: stp        d9, d8, [sp, #0x10]
0x000000000006dcb4: stp        x22, x21, [sp, #0x20]
0x000000000006dcb8: stp        x20, x19, [sp, #0x30]
0x000000000006dcbc: stp        x29, x30, [sp, #0x40]
0x000000000006dcc0: add        x29, sp, #0x40
0x000000000006dcc4: fmov       s8, s1
0x000000000006dcc8: fmov       s9, s0
0x000000000006dccc: mov        x21, x0
0x000000000006dcd0: stp        s0, s1, [sp, #8]
0x000000000006dcd4: adrp       x8, #0x6199000
0x000000000006dcd8: add        x8, x8, #0xb00
0x000000000006dcdc: ldr        x8, [x8]
0x000000000006dce0: sub        x19, x0, #0x98
0x000000000006dce4: mov        x0, x19
0x000000000006dce8: blr        x8
0x000000000006dcec: mov        x20, x21
0x000000000006dcf0: ldr        s0, [x20, #0xa0]!
0x000000000006dcf4: fcmp       s0, s9
0x000000000006dcf8: b.ne       #0x6dd08
0x000000000006dcfc: ldr        s0, [x21, #0xa4]
0x000000000006dd00: fcmp       s0, s8
0x000000000006dd04: b.eq       #0x6dda4
0x000000000006dd08: adrp       x8, #0x6199000
0x000000000006dd0c: add        x8, x8, #0x510
0x000000000006dd10: ldrb       w8, [x8]
0x000000000006dd14: cmp        w8, #1
0x000000000006dd18: b.ne       #0x6dd7c
0x000000000006dd1c: adrp       x8, #0x65ee000
0x000000000006dd20: add        x8, x8, #0xb00
0x000000000006dd24: ldrb       w8, [x8]
0x000000000006dd28: tbnz       w8, #0, #0x6dd3c
0x000000000006dd2c: bl         #0x646b70
0x000000000006dd30: tbnz       w0, #0, #0x6dd3c
0x000000000006dd34: bl         #0x646df0
0x000000000006dd38: cbz        w0, #0x6dd7c
0x000000000006dd3c: ldr        x8, [x19]
0x000000000006dd40: ldr        x8, [x8, #0x98]
0x000000000006dd44: adrp       x1, #0x61e9000
0x000000000006dd48: add        x1, x1, #0xb70
0x000000000006dd4c: mov        x0, x19
0x000000000006dd50: mov        w2, #1
0x000000000006dd54: blr        x8
0x000000000006dd58: mov        x0, x19
0x000000000006dd5c: bl         #0x418c6d4
0x000000000006dd60: cbz        x0, #0x6dd7c
0x000000000006dd64: adrp       x2, #0x61e9000
0x000000000006dd68: add        x2, x2, #0xb70
0x000000000006dd6c: add        x4, sp, #8
0x000000000006dd70: mov        x1, x19
0x000000000006dd74: mov        x3, x20
0x000000000006dd78: bl         #0x24df074
0x000000000006dd7c: ldr        x8, [sp, #8]
0x000000000006dd80: str        x8, [x20]
0x000000000006dd84: adrp       x1, #0x61e9000
0x000000000006dd88: add        x1, x1, #0xb70
0x000000000006dd8c: mov        x0, x19
0x000000000006dd90: bl         #0x4197e7c
0x000000000006dd94: adrp       x1, #0x61eb000
0x000000000006dd98: add        x1, x1, #0x2f0
0x000000000006dd9c: mov        x0, x19
0x000000000006dda0: bl         #0x4197e7c
0x000000000006dda4: ldp        x29, x30, [sp, #0x40]
0x000000000006dda8: ldp        x20, x19, [sp, #0x30]
0x000000000006ddac: ldp        x22, x21, [sp, #0x20]
0x000000000006ddb0: ldp        d9, d8, [sp, #0x10]
0x000000000006ddb4: add        sp, sp, #0x50
0x000000000006ddb8: ret        
