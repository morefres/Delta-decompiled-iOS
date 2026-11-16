; instruction-faithful ARM64 fallback for RobloxLib::function_fac90
0x00000000000fac90: sub        sp, sp, #0x30
0x00000000000fac94: stp        x20, x19, [sp, #0x10]
0x00000000000fac98: stp        x29, x30, [sp, #0x20]
0x00000000000fac9c: add        x29, sp, #0x20
0x00000000000faca0: mov        x19, x8
0x00000000000faca4: cbnz       x0, #0xfacac
0x00000000000faca8: bl         #0x647f28
0x00000000000facac: str        x0, [sp]
0x00000000000facb0: mov        w8, #0x17cf
0x00000000000facb4: str        w8, [sp, #8]
0x00000000000facb8: mov        x0, sp
0x00000000000facbc: mov        x8, x19
0x00000000000facc0: bl         #0xfacd4
0x00000000000facc4: ldp        x29, x30, [sp, #0x20]
0x00000000000facc8: ldp        x20, x19, [sp, #0x10]
0x00000000000faccc: add        sp, sp, #0x30
0x00000000000facd0: ret        
0x00000000000facd4: sub        sp, sp, #0x40
0x00000000000facd8: stp        x20, x19, [sp, #0x20]
0x00000000000facdc: stp        x29, x30, [sp, #0x30]
0x00000000000face0: add        x29, sp, #0x30
0x00000000000face4: mov        x19, x8
0x00000000000face8: str        x0, [sp, #0x18]
0x00000000000facec: bl         #0xfaa78
0x00000000000facf0: ldr        x8, [x0, #0x1a8]
0x00000000000facf4: adrp       x9, #0x6673000
0x00000000000facf8: add        x9, x9, #0x550
0x00000000000facfc: cmp        x8, #0
0x00000000000fad00: csel       x8, x9, x8, eq
0x00000000000fad04: ldr        w3, [x8]
0x00000000000fad08: adrp       x4, #0xfa000
0x00000000000fad0c: add        x4, x4, #0xd90
0x00000000000fad10: add        x8, sp, #8
0x00000000000fad14: add        x5, sp, #0x18
0x00000000000fad18: mov        w0, #0x15d
0x00000000000fad1c: mov        w1, #0x3a8
0x00000000000fad20: mov        w2, #8
0x00000000000fad24: bl         #0x20ba8
0x00000000000fad28: ldp        x9, x8, [sp, #8]
0x00000000000fad2c: stp        x9, x8, [x19]
0x00000000000fad30: cbz        x8, #0xfad80
0x00000000000fad34: add        x8, x8, #8
0x00000000000fad38: ldxr       x9, [x8]
0x00000000000fad3c: add        x9, x9, #1
0x00000000000fad40: stxr       w10, x9, [x8]
0x00000000000fad44: cbnz       w10, #0xfad38
0x00000000000fad48: ldr        x19, [sp, #0x10]
0x00000000000fad4c: cbz        x19, #0xfad80
0x00000000000fad50: add        x8, x19, #8
0x00000000000fad54: ldaxr      x9, [x8]
0x00000000000fad58: sub        x10, x9, #1
0x00000000000fad5c: stlxr      w11, x10, [x8]
0x00000000000fad60: cbnz       w11, #0xfad54
0x00000000000fad64: cbnz       x9, #0xfad80
0x00000000000fad68: ldr        x8, [x19]
0x00000000000fad6c: ldr        x8, [x8, #0x10]
0x00000000000fad70: mov        x0, x19
0x00000000000fad74: blr        x8
0x00000000000fad78: mov        x0, x19
0x00000000000fad7c: bl         #0x4b9808c
0x00000000000fad80: ldp        x29, x30, [sp, #0x30]
0x00000000000fad84: ldp        x20, x19, [sp, #0x20]
0x00000000000fad88: add        sp, sp, #0x40
0x00000000000fad8c: ret        
