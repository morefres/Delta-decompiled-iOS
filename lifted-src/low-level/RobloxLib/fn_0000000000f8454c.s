; instruction-faithful ARM64 fallback for RobloxLib::function_f8454c
0x0000000000f8454c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84550: stp        x29, x30, [sp, #0x10]
0x0000000000f84554: add        x29, sp, #0x10
0x0000000000f84558: mov        x19, x0
0x0000000000f8455c: adrp       x8, #0x5c91000
0x0000000000f84560: add        x8, x8, #0x880
0x0000000000f84564: str        x8, [x0], #0xb8
0x0000000000f84568: mov        x1, #0
0x0000000000f8456c: bl         #0x4e468
0x0000000000f84570: mov        x0, x19
0x0000000000f84574: bl         #0x440a6a0
0x0000000000f84578: ldp        x29, x30, [sp, #0x10]
0x0000000000f8457c: ldp        x20, x19, [sp], #0x20
0x0000000000f84580: b          #0x47e93a8
