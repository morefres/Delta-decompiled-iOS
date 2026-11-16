; instruction-faithful ARM64 fallback for RobloxLib::function_12a4794
0x00000000012a4794: stp        x20, x19, [sp, #-0x20]!
0x00000000012a4798: stp        x29, x30, [sp, #0x10]
0x00000000012a479c: add        x29, sp, #0x10
0x00000000012a47a0: mov        x19, x8
0x00000000012a47a4: mov        w0, #0x98
0x00000000012a47a8: bl         #0x47e9370
0x00000000012a47ac: mov        x20, x0
0x00000000012a47b0: bl         #0x12a47dc
0x00000000012a47b4: add        x8, x20, #0x18
0x00000000012a47b8: stp        x8, x20, [x19]
0x00000000012a47bc: ldp        x29, x30, [sp, #0x10]
0x00000000012a47c0: ldp        x20, x19, [sp], #0x20
0x00000000012a47c4: ret        
0x00000000012a47c8: mov        x19, x0
0x00000000012a47cc: mov        x0, x20
0x00000000012a47d0: bl         #0x47e93a8
0x00000000012a47d4: mov        x0, x19
0x00000000012a47d8: bl         #0x4b97984
