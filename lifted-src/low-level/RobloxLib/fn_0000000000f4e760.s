; instruction-faithful ARM64 fallback for RobloxLib::function_f4e760
0x0000000000f4e760: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4e764: stp        x20, x19, [sp, #0x10]
0x0000000000f4e768: stp        x29, x30, [sp, #0x20]
0x0000000000f4e76c: add        x29, sp, #0x20
0x0000000000f4e770: mov        x21, x1
0x0000000000f4e774: mov        x19, x8
0x0000000000f4e778: mov        w0, #0xa8
0x0000000000f4e77c: bl         #0x47e9370
0x0000000000f4e780: mov        x20, x0
0x0000000000f4e784: mov        x1, x21
0x0000000000f4e788: bl         #0xf4e7b8
0x0000000000f4e78c: add        x8, x20, #0x18
0x0000000000f4e790: stp        x8, x20, [x19]
0x0000000000f4e794: ldp        x29, x30, [sp, #0x20]
0x0000000000f4e798: ldp        x20, x19, [sp, #0x10]
0x0000000000f4e79c: ldp        x22, x21, [sp], #0x30
0x0000000000f4e7a0: ret        
0x0000000000f4e7a4: mov        x19, x0
0x0000000000f4e7a8: mov        x0, x20
0x0000000000f4e7ac: bl         #0x47e93a8
0x0000000000f4e7b0: mov        x0, x19
0x0000000000f4e7b4: bl         #0x4b97984
