; instruction-faithful ARM64 fallback for Roblox::function_55dcb4
; start_va=0x10055dcb4 image_relative=0x55dcb4 bytes=208
0x000000010055dcb4: sub        sp, sp, #0xa0
0x000000010055dcb8: stp        x24, x23, [sp, #0x60]
0x000000010055dcbc: stp        x22, x21, [sp, #0x70]
0x000000010055dcc0: stp        x20, x19, [sp, #0x80]
0x000000010055dcc4: stp        x29, x30, [sp, #0x90]
0x000000010055dcc8: add        x29, sp, #0x90
0x000000010055dccc: mov        x22, #0
0x000000010055dcd0: cbz        x2, #0x10055dd68
0x000000010055dcd4: mov        x20, x3
0x000000010055dcd8: cbz        x3, #0x10055dd68
0x000000010055dcdc: mov        x21, x4
0x000000010055dce0: mov        x19, x2
0x000000010055dce4: add        x23, sp, #0x40
0x000000010055dce8: stp        xzr, x23, [sp, #0x40]
0x000000010055dcec: adrp       x8, #0x100679000
0x000000010055dcf0: ldr        d0, [x8, #0xce8]
0x000000010055dcf4: str        d0, [sp, #0x50]
0x000000010055dcf8: str        xzr, [sp, #0x58]
0x000000010055dcfc: bl         #0x10055db18
0x000000010055dd00: mov        x29, x29
0x000000010055dd04: bl         #0x1005c1160
0x000000010055dd08: mov        x22, x0
0x000000010055dd0c: adrp       x8, #0x1007c6000
0x000000010055dd10: ldr        x8, [x8, #0x448]
0x000000010055dd14: str        x8, [sp]
0x000000010055dd18: adrp       x8, #0x100679000
0x000000010055dd1c: ldr        d0, [x8, #0xb40]
0x000000010055dd20: str        d0, [sp, #8]
0x000000010055dd24: adrp       x8, #0x10055d000
0x000000010055dd28: add        x8, x8, #0xd84
0x000000010055dd2c: adrp       x9, #0x1007e7000
0x000000010055dd30: add        x9, x9, #0x5f8
0x000000010055dd34: stp        x8, x9, [sp, #0x10]
0x000000010055dd38: strb       w21, [sp, #0x38]
0x000000010055dd3c: stp        x19, x20, [sp, #0x28]
0x000000010055dd40: str        x23, [sp, #0x20]
0x000000010055dd44: mov        x1, sp
0x000000010055dd48: bl         #0x1005c0cc8
0x000000010055dd4c: mov        x0, x22
0x000000010055dd50: bl         #0x1005c1130
0x000000010055dd54: ldr        x8, [sp, #0x48]
0x000000010055dd58: ldr        x22, [x8, #0x18]
0x000000010055dd5c: add        x0, sp, #0x40
0x000000010055dd60: mov        w1, #8
0x000000010055dd64: bl         #0x1005bfcb4
0x000000010055dd68: mov        x0, x22
0x000000010055dd6c: ldp        x29, x30, [sp, #0x90]
0x000000010055dd70: ldp        x20, x19, [sp, #0x80]
0x000000010055dd74: ldp        x22, x21, [sp, #0x70]
0x000000010055dd78: ldp        x24, x23, [sp, #0x60]
0x000000010055dd7c: add        sp, sp, #0xa0
0x000000010055dd80: ret        
