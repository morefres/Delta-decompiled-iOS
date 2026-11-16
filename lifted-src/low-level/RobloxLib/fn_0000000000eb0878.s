; instruction-faithful ARM64 fallback for RobloxLib::function_eb0878
0x0000000000eb0878: sub        sp, sp, #0x30
0x0000000000eb087c: stp        x20, x19, [sp, #0x10]
0x0000000000eb0880: stp        x29, x30, [sp, #0x20]
0x0000000000eb0884: add        x29, sp, #0x20
0x0000000000eb0888: mov        x19, x0
0x0000000000eb088c: add        x8, x0, #0x30
0x0000000000eb0890: str        x8, [sp, #8]
0x0000000000eb0894: add        x0, sp, #8
0x0000000000eb0898: bl         #0x18c0c0
0x0000000000eb089c: ldrsb      w8, [x19, #0x27]
0x0000000000eb08a0: tbz        w8, #0x1f, #0xeb08ac
0x0000000000eb08a4: ldr        x0, [x19, #0x10]
0x0000000000eb08a8: bl         #0x47e93a8
0x0000000000eb08ac: mov        x0, x19
0x0000000000eb08b0: bl         #0x2c998
0x0000000000eb08b4: ldp        x29, x30, [sp, #0x20]
0x0000000000eb08b8: ldp        x20, x19, [sp, #0x10]
0x0000000000eb08bc: add        sp, sp, #0x30
0x0000000000eb08c0: ret        
