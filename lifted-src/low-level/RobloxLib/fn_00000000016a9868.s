; instruction-faithful ARM64 fallback for RobloxLib::function_16a9868
0x00000000016a9868: ldp        x9, x8, [x1]
0x00000000016a986c: stp        x9, x8, [x0]
0x00000000016a9870: cbz        x8, #0x16a9888
0x00000000016a9874: add        x8, x8, #0x10
0x00000000016a9878: ldxr       x9, [x8]
0x00000000016a987c: add        x9, x9, #1
0x00000000016a9880: stxr       w10, x9, [x8]
0x00000000016a9884: cbnz       w10, #0x16a9878
0x00000000016a9888: ldp        x9, x8, [x1, #0x10]
0x00000000016a988c: stp        x9, x8, [x0, #0x10]
0x00000000016a9890: cbz        x8, #0x16a98a8
0x00000000016a9894: add        x8, x8, #0x10
0x00000000016a9898: ldxr       x9, [x8]
0x00000000016a989c: add        x9, x9, #1
0x00000000016a98a0: stxr       w10, x9, [x8]
0x00000000016a98a4: cbnz       w10, #0x16a9898
0x00000000016a98a8: ret        
