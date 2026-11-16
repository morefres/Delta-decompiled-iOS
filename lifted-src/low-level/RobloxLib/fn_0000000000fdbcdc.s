; instruction-faithful ARM64 fallback for RobloxLib::function_fdbcdc
0x0000000000fdbcdc: sub        sp, sp, #0x50
0x0000000000fdbce0: stp        d11, d10, [sp, #0x10]
0x0000000000fdbce4: stp        d9, d8, [sp, #0x20]
0x0000000000fdbce8: stp        x20, x19, [sp, #0x30]
0x0000000000fdbcec: stp        x29, x30, [sp, #0x40]
0x0000000000fdbcf0: add        x29, sp, #0x40
0x0000000000fdbcf4: fmov       s8, s2
0x0000000000fdbcf8: fmov       s9, s1
0x0000000000fdbcfc: fmov       s10, s0
0x0000000000fdbd00: mov        x20, x0
0x0000000000fdbd04: stp        s0, s1, [sp, #4]
0x0000000000fdbd08: str        s2, [sp, #0xc]
0x0000000000fdbd0c: adrp       x8, #0x6199000
0x0000000000fdbd10: add        x8, x8, #0xb00
0x0000000000fdbd14: ldr        x8, [x8]
0x0000000000fdbd18: sub        x19, x0, #0x98
0x0000000000fdbd1c: mov        x0, x19
0x0000000000fdbd20: blr        x8
0x0000000000fdbd24: ldr        s0, [x20, #0x5d4]
0x0000000000fdbd28: fcmp       s0, s10
0x0000000000fdbd2c: b.ne       #0xfdbd48
0x0000000000fdbd30: ldr        s0, [x20, #0x5d8]
0x0000000000fdbd34: fcmp       s0, s9
0x0000000000fdbd38: b.ne       #0xfdbd48
0x0000000000fdbd3c: ldr        s0, [x20, #0x5dc]
0x0000000000fdbd40: fcmp       s0, s8
0x0000000000fdbd44: b.eq       #0xfdbde0
0x0000000000fdbd48: add        x20, x20, #0x5d4
0x0000000000fdbd4c: adrp       x8, #0x6199000
0x0000000000fdbd50: add        x8, x8, #0x510
0x0000000000fdbd54: ldrb       w8, [x8]
0x0000000000fdbd58: cmp        w8, #1
0x0000000000fdbd5c: b.ne       #0xfdbdc0
0x0000000000fdbd60: adrp       x8, #0x65ee000
0x0000000000fdbd64: add        x8, x8, #0xb00
0x0000000000fdbd68: ldrb       w8, [x8]
0x0000000000fdbd6c: tbnz       w8, #0, #0xfdbd80
0x0000000000fdbd70: bl         #0x646b70
0x0000000000fdbd74: tbnz       w0, #0, #0xfdbd80
0x0000000000fdbd78: bl         #0x646df0
0x0000000000fdbd7c: cbz        w0, #0xfdbdc0
0x0000000000fdbd80: ldr        x8, [x19]
0x0000000000fdbd84: ldr        x8, [x8, #0x98]
0x0000000000fdbd88: adrp       x1, #0x62c7000
0x0000000000fdbd8c: add        x1, x1, #0xd40
0x0000000000fdbd90: mov        x0, x19
0x0000000000fdbd94: mov        w2, #1
0x0000000000fdbd98: blr        x8
0x0000000000fdbd9c: mov        x0, x19
0x0000000000fdbda0: bl         #0x418c6d4
0x0000000000fdbda4: cbz        x0, #0xfdbdc0
0x0000000000fdbda8: adrp       x2, #0x62c7000
0x0000000000fdbdac: add        x2, x2, #0xd40
0x0000000000fdbdb0: add        x4, sp, #4
0x0000000000fdbdb4: mov        x1, x19
0x0000000000fdbdb8: mov        x3, x20
0x0000000000fdbdbc: bl         #0x24d9d7c
0x0000000000fdbdc0: ldur       x8, [sp, #4]
0x0000000000fdbdc4: str        x8, [x20]
0x0000000000fdbdc8: ldr        w8, [sp, #0xc]
0x0000000000fdbdcc: str        w8, [x20, #8]
0x0000000000fdbdd0: adrp       x1, #0x62c7000
0x0000000000fdbdd4: add        x1, x1, #0xd40
0x0000000000fdbdd8: mov        x0, x19
0x0000000000fdbddc: bl         #0x4197e7c
0x0000000000fdbde0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdbde4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdbde8: ldp        d9, d8, [sp, #0x20]
0x0000000000fdbdec: ldp        d11, d10, [sp, #0x10]
0x0000000000fdbdf0: add        sp, sp, #0x50
0x0000000000fdbdf4: ret        
