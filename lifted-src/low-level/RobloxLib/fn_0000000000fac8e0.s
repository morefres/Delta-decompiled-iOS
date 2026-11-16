; instruction-faithful ARM64 fallback for RobloxLib::function_fac8e0
0x0000000000fac8e0: sub        sp, sp, #0x60
0x0000000000fac8e4: stp        x26, x25, [sp, #0x10]
0x0000000000fac8e8: stp        x24, x23, [sp, #0x20]
0x0000000000fac8ec: stp        x22, x21, [sp, #0x30]
0x0000000000fac8f0: stp        x20, x19, [sp, #0x40]
0x0000000000fac8f4: stp        x29, x30, [sp, #0x50]
0x0000000000fac8f8: add        x29, sp, #0x50
0x0000000000fac8fc: mov        x20, x7
0x0000000000fac900: mov        x21, x6
0x0000000000fac904: mov        x22, x4
0x0000000000fac908: mov        x23, x3
0x0000000000fac90c: mov        x24, x2
0x0000000000fac910: mov        x25, x1
0x0000000000fac914: mov        x19, x0
0x0000000000fac918: bl         #0xfa61d4
0x0000000000fac91c: mov        x26, x0
0x0000000000fac920: mov        w0, #0x20
0x0000000000fac924: bl         #0x47e9370
0x0000000000fac928: adrp       x8, #0x5c98000
0x0000000000fac92c: add        x8, x8, #0x340
0x0000000000fac930: stp        x8, x23, [x0]
0x0000000000fac934: stp        x22, x25, [x0, #0x10]
0x0000000000fac938: str        x0, [sp, #8]
0x0000000000fac93c: add        x4, sp, #8
0x0000000000fac940: mov        x0, x19
0x0000000000fac944: mov        x1, x26
0x0000000000fac948: mov        x2, x25
0x0000000000fac94c: mov        x3, x24
0x0000000000fac950: mov        x5, x21
0x0000000000fac954: mov        x6, x20
0x0000000000fac958: bl         #0x2350c
0x0000000000fac95c: ldr        x0, [sp, #8]
0x0000000000fac960: str        xzr, [sp, #8]
0x0000000000fac964: cbz        x0, #0xfac974
0x0000000000fac968: ldr        x8, [x0]
0x0000000000fac96c: ldr        x8, [x8, #8]
0x0000000000fac970: blr        x8
0x0000000000fac974: adrp       x8, #0x5c98000
0x0000000000fac978: add        x8, x8, #0x210
0x0000000000fac97c: str        x8, [x19]
0x0000000000fac980: mov        x0, x19
0x0000000000fac984: ldp        x29, x30, [sp, #0x50]
0x0000000000fac988: ldp        x20, x19, [sp, #0x40]
0x0000000000fac98c: ldp        x22, x21, [sp, #0x30]
0x0000000000fac990: ldp        x24, x23, [sp, #0x20]
0x0000000000fac994: ldp        x26, x25, [sp, #0x10]
0x0000000000fac998: add        sp, sp, #0x60
0x0000000000fac99c: ret        
0x0000000000fac9a0: mov        x19, x0
0x0000000000fac9a4: ldr        x0, [sp, #8]
0x0000000000fac9a8: str        xzr, [sp, #8]
0x0000000000fac9ac: cbz        x0, #0xfac9bc
0x0000000000fac9b0: ldr        x8, [x0]
0x0000000000fac9b4: ldr        x8, [x8, #8]
0x0000000000fac9b8: blr        x8
0x0000000000fac9bc: mov        x0, x19
0x0000000000fac9c0: bl         #0x4b97984
