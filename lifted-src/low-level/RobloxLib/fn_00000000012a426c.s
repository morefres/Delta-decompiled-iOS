; instruction-faithful ARM64 fallback for RobloxLib::function_12a426c
0x00000000012a426c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a4270: stp        x29, x30, [sp, #0x10]
0x00000000012a4274: add        x29, sp, #0x10
0x00000000012a4278: mov        x19, x8
0x00000000012a427c: mov        w0, #0x98
0x00000000012a4280: bl         #0x47e9370
0x00000000012a4284: mov        x20, x0
0x00000000012a4288: bl         #0x12a42b4
0x00000000012a428c: add        x8, x20, #0x18
0x00000000012a4290: stp        x8, x20, [x19]
0x00000000012a4294: ldp        x29, x30, [sp, #0x10]
0x00000000012a4298: ldp        x20, x19, [sp], #0x20
0x00000000012a429c: ret        
0x00000000012a42a0: mov        x19, x0
0x00000000012a42a4: mov        x0, x20
0x00000000012a42a8: bl         #0x47e93a8
0x00000000012a42ac: mov        x0, x19
0x00000000012a42b0: bl         #0x4b97984
