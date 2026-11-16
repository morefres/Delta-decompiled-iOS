; instruction-faithful ARM64 fallback for RobloxLib::function_129e29c
0x000000000129e29c: stp        x20, x19, [sp, #-0x20]!
0x000000000129e2a0: stp        x29, x30, [sp, #0x10]
0x000000000129e2a4: add        x29, sp, #0x10
0x000000000129e2a8: adrp       x8, #0x60ee000
0x000000000129e2ac: add        x8, x8, #0xe20
0x000000000129e2b0: ldarb      w8, [x8]
0x000000000129e2b4: tbnz       w8, #0, #0x129e30c
0x000000000129e2b8: adrp       x0, #0x60ee000
0x000000000129e2bc: add        x0, x0, #0xe20
0x000000000129e2c0: bl         #0x428c
0x000000000129e2c4: cbz        w0, #0x129e30c
0x000000000129e2c8: adrp       x0, #0x60ee000
0x000000000129e2cc: add        x0, x0, #0xe08
0x000000000129e2d0: adrp       x1, #0x522c000
0x000000000129e2d4: add        x1, x1, #0x1e3
0x000000000129e2d8: bl         #0x18aac
0x000000000129e2dc: adrp       x0, #0x5ba4000
0x000000000129e2e0: ldr        x0, [x0, #0x698]
0x000000000129e2e4: adrp       x1, #0x60ee000
0x000000000129e2e8: add        x1, x1, #0xe08
0x000000000129e2ec: adrp       x2, #0
0x000000000129e2f0: add        x2, x2, #0
0x000000000129e2f4: bl         #0x4b984dc
0x000000000129e2f8: adrp       x0, #0x60ee000
0x000000000129e2fc: add        x0, x0, #0xe20
0x000000000129e300: ldp        x29, x30, [sp, #0x10]
0x000000000129e304: ldp        x20, x19, [sp], #0x20
0x000000000129e308: b          #0x43e8
0x000000000129e30c: ldp        x29, x30, [sp, #0x10]
0x000000000129e310: ldp        x20, x19, [sp], #0x20
0x000000000129e314: ret        
0x000000000129e318: mov        x19, x0
0x000000000129e31c: adrp       x0, #0x60ee000
0x000000000129e320: add        x0, x0, #0xe20
0x000000000129e324: bl         #0x4450
0x000000000129e328: mov        x0, x19
0x000000000129e32c: bl         #0x4b97984
