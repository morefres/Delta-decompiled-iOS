; instruction-faithful ARM64 fallback for RobloxLib::function_fddbc4
0x0000000000fddbc4: sub        sp, sp, #0x40
0x0000000000fddbc8: stp        d9, d8, [sp, #0x10]
0x0000000000fddbcc: stp        x20, x19, [sp, #0x20]
0x0000000000fddbd0: stp        x29, x30, [sp, #0x30]
0x0000000000fddbd4: add        x29, sp, #0x30
0x0000000000fddbd8: fmov       s8, s0
0x0000000000fddbdc: mov        x20, x0
0x0000000000fddbe0: str        s0, [sp, #0xc]
0x0000000000fddbe4: adrp       x8, #0x6199000
0x0000000000fddbe8: add        x8, x8, #0xb00
0x0000000000fddbec: ldr        x8, [x8]
0x0000000000fddbf0: sub        x19, x0, #0x98
0x0000000000fddbf4: mov        x0, x19
0x0000000000fddbf8: blr        x8
0x0000000000fddbfc: ldr        s0, [x20, #0x7f0]
0x0000000000fddc00: fcmp       s0, s8
0x0000000000fddc04: b.eq       #0xfddc98
0x0000000000fddc08: add        x20, x20, #0x7f0
0x0000000000fddc0c: adrp       x8, #0x6199000
0x0000000000fddc10: add        x8, x8, #0x510
0x0000000000fddc14: ldrb       w8, [x8]
0x0000000000fddc18: cmp        w8, #1
0x0000000000fddc1c: b.ne       #0xfddc84
0x0000000000fddc20: adrp       x8, #0x65ee000
0x0000000000fddc24: add        x8, x8, #0xb00
0x0000000000fddc28: ldrb       w8, [x8]
0x0000000000fddc2c: tbnz       w8, #0, #0xfddc40
0x0000000000fddc30: bl         #0x646b70
0x0000000000fddc34: tbnz       w0, #0, #0xfddc40
0x0000000000fddc38: bl         #0x646df0
0x0000000000fddc3c: cbz        w0, #0xfddc84
0x0000000000fddc40: ldr        x8, [x19]
0x0000000000fddc44: ldr        x8, [x8, #0x98]
0x0000000000fddc48: adrp       x1, #0x62c9000
0x0000000000fddc4c: add        x1, x1, #0x230
0x0000000000fddc50: mov        x0, x19
0x0000000000fddc54: mov        w2, #1
0x0000000000fddc58: blr        x8
0x0000000000fddc5c: mov        x0, x19
0x0000000000fddc60: bl         #0x418c6d4
0x0000000000fddc64: cbz        x0, #0xfddc84
0x0000000000fddc68: adrp       x2, #0x62c9000
0x0000000000fddc6c: add        x2, x2, #0x230
0x0000000000fddc70: add        x4, sp, #0xc
0x0000000000fddc74: mov        x1, x19
0x0000000000fddc78: mov        x3, x20
0x0000000000fddc7c: bl         #0x24d7c4c
0x0000000000fddc80: ldr        s8, [sp, #0xc]
0x0000000000fddc84: str        s8, [x20]
0x0000000000fddc88: adrp       x1, #0x62c9000
0x0000000000fddc8c: add        x1, x1, #0x230
0x0000000000fddc90: mov        x0, x19
0x0000000000fddc94: bl         #0x4197e7c
0x0000000000fddc98: ldp        x29, x30, [sp, #0x30]
0x0000000000fddc9c: ldp        x20, x19, [sp, #0x20]
0x0000000000fddca0: ldp        d9, d8, [sp, #0x10]
0x0000000000fddca4: add        sp, sp, #0x40
0x0000000000fddca8: ret        
