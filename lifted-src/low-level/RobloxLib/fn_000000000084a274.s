; instruction-faithful ARM64 fallback for RobloxLib::function_84a274
0x000000000084a274: stp        x20, x19, [sp, #-0x20]!
0x000000000084a278: stp        x29, x30, [sp, #0x10]
0x000000000084a27c: add        x29, sp, #0x10
0x000000000084a280: adrp       x8, #0x60f1000
0x000000000084a284: add        x8, x8, #0x338
0x000000000084a288: ldarb      w8, [x8]
0x000000000084a28c: tbnz       w8, #0, #0x84a2c0
0x000000000084a290: adrp       x0, #0x60f1000
0x000000000084a294: add        x0, x0, #0x338
0x000000000084a298: bl         #0x428c
0x000000000084a29c: cbz        w0, #0x84a2c0
0x000000000084a2a0: adrp       x0, #0x60f1000
0x000000000084a2a4: add        x0, x0, #0x318
0x000000000084a2a8: bl         #0x3039fdc
0x000000000084a2ac: adrp       x0, #0x60f1000
0x000000000084a2b0: add        x0, x0, #0x338
0x000000000084a2b4: ldp        x29, x30, [sp, #0x10]
0x000000000084a2b8: ldp        x20, x19, [sp], #0x20
0x000000000084a2bc: b          #0x43e8
0x000000000084a2c0: ldp        x29, x30, [sp, #0x10]
0x000000000084a2c4: ldp        x20, x19, [sp], #0x20
0x000000000084a2c8: ret        
0x000000000084a2cc: mov        x19, x0
0x000000000084a2d0: adrp       x0, #0x60f1000
0x000000000084a2d4: add        x0, x0, #0x338
0x000000000084a2d8: bl         #0x4450
0x000000000084a2dc: mov        x0, x19
0x000000000084a2e0: bl         #0x4b97984
