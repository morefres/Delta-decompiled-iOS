; instruction-faithful ARM64 fallback for RobloxLib::function_8b47c0
0x00000000008b47c0: sub        sp, sp, #0x30
0x00000000008b47c4: stp        x20, x19, [sp, #0x10]
0x00000000008b47c8: stp        x29, x30, [sp, #0x20]
0x00000000008b47cc: add        x29, sp, #0x20
0x00000000008b47d0: mov        x19, x1
0x00000000008b47d4: mov        x20, x0
0x00000000008b47d8: add        x2, sp, #8
0x00000000008b47dc: bl         #0x8b4820
0x00000000008b47e0: ldr        x3, [sp, #8]
0x00000000008b47e4: tbnz       w0, #0, #0x8b480c
0x00000000008b47e8: mov        x0, x20
0x00000000008b47ec: mov        x1, x19
0x00000000008b47f0: mov        x2, x19
0x00000000008b47f4: bl         #0x8b48b0
0x00000000008b47f8: mov        x3, x0
0x00000000008b47fc: ldr        w8, [x19]
0x00000000008b4800: str        w8, [x0]
0x00000000008b4804: stp        xzr, xzr, [x0, #0x10]
0x00000000008b4808: str        xzr, [x0, #8]
0x00000000008b480c: mov        x0, x3
0x00000000008b4810: ldp        x29, x30, [sp, #0x20]
0x00000000008b4814: ldp        x20, x19, [sp, #0x10]
0x00000000008b4818: add        sp, sp, #0x30
0x00000000008b481c: ret        
