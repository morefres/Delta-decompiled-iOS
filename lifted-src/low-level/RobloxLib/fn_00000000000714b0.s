; instruction-faithful ARM64 fallback for RobloxLib::function_714b0
0x00000000000714b0: sub        sp, sp, #0x30
0x00000000000714b4: stp        x20, x19, [sp, #0x10]
0x00000000000714b8: stp        x29, x30, [sp, #0x20]
0x00000000000714bc: add        x29, sp, #0x20
0x00000000000714c0: mov        x19, x2
0x00000000000714c4: mov        x20, x0
0x00000000000714c8: ldr        x0, [x0, #0xb8]
0x00000000000714cc: ldr        x8, [x0]
0x00000000000714d0: ldr        x8, [x8, #0x20]
0x00000000000714d4: blr        x8
0x00000000000714d8: str        w0, [sp, #0xc]
0x00000000000714dc: ldr        x0, [x20, #0xb8]
0x00000000000714e0: ldr        x8, [x0]
0x00000000000714e4: ldr        x8, [x8, #0x28]
0x00000000000714e8: add        x2, sp, #0xc
0x00000000000714ec: mov        x1, x19
0x00000000000714f0: blr        x8
0x00000000000714f4: ldp        x29, x30, [sp, #0x20]
0x00000000000714f8: ldp        x20, x19, [sp, #0x10]
0x00000000000714fc: add        sp, sp, #0x30
0x0000000000071500: ret        
