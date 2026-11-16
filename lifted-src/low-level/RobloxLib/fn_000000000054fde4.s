; instruction-faithful ARM64 fallback for RobloxLib::function_54fde4
0x000000000054fde4: stp        x20, x19, [sp, #-0x20]!
0x000000000054fde8: stp        x29, x30, [sp, #0x10]
0x000000000054fdec: add        x29, sp, #0x10
0x000000000054fdf0: mov        x19, x0
0x000000000054fdf4: str        wzr, [x0], #8
0x000000000054fdf8: bl         #0x262c74
0x000000000054fdfc: add        x0, x19, #0x90
0x000000000054fe00: bl         #0x262c74
0x000000000054fe04: add        x0, x19, #0xa0
0x000000000054fe08: bl         #0x262c74
0x000000000054fe0c: add        x0, x19, #0xb0
0x000000000054fe10: bl         #0x55de70
0x000000000054fe14: fmov       d0, xzr
0x000000000054fe18: mov        v0.d[1], v0.d[0]
0x000000000054fe1c: stur       q0, [x19, #0x38]
0x000000000054fe20: mov        w8, #0x100
0x000000000054fe24: movk       w8, #1, lsl #16
0x000000000054fe28: str        w8, [x19, #0x48]
0x000000000054fe2c: ldr        x8, [x19, #0x50]
0x000000000054fe30: str        x8, [x19, #0x58]
0x000000000054fe34: ldr        x8, [x19, #0x68]
0x000000000054fe38: str        x8, [x19, #0x70]
0x000000000054fe3c: stp        wzr, wzr, [x19, #0x84]
0x000000000054fe40: adrp       x20, #0x520c000
0x000000000054fe44: add        x20, x20, #0xa35
0x000000000054fe48: add        x0, x19, #0xd8
0x000000000054fe4c: mov        x1, x20
0x000000000054fe50: bl         #0x4b97cc0
0x000000000054fe54: add        x0, x19, #0x130
0x000000000054fe58: bl         #0x262c74
0x000000000054fe5c: ldr        x8, [x19, #0xf0]
0x000000000054fe60: str        x8, [x19, #0xf8]
0x000000000054fe64: add        x0, x19, #0x108
0x000000000054fe68: bl         #0x55de70
0x000000000054fe6c: str        wzr, [x19, #0x140]
0x000000000054fe70: mov        w8, #1
0x000000000054fe74: strb       w8, [x19, #0x8c]
0x000000000054fe78: strb       wzr, [x19, #0x178]
0x000000000054fe7c: add        x0, x19, #0x158
0x000000000054fe80: mov        x1, x20
0x000000000054fe84: bl         #0x4b97cc0
0x000000000054fe88: add        x0, x19, #0x148
0x000000000054fe8c: bl         #0x262c74
0x000000000054fe90: mov        w8, #-1
0x000000000054fe94: str        w8, [x19, #0x170]
0x000000000054fe98: adrp       x9, #0x60f2000
0x000000000054fe9c: ldrb       w9, [x9, #0xb08]
0x000000000054fea0: cmp        w9, #1
0x000000000054fea4: b.ne       #0x54fec4
0x000000000054fea8: str        w8, [x19, #0x198]
0x000000000054feac: adrp       x1, #0x520c000
0x000000000054feb0: add        x1, x1, #0xa35
0x000000000054feb4: add        x0, x19, #0x1a0
0x000000000054feb8: ldp        x29, x30, [sp, #0x10]
0x000000000054febc: ldp        x20, x19, [sp], #0x20
0x000000000054fec0: b          #0x4b97cc0
0x000000000054fec4: ldp        x29, x30, [sp, #0x10]
0x000000000054fec8: ldp        x20, x19, [sp], #0x20
0x000000000054fecc: ret        
