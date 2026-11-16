; instruction-faithful ARM64 fallback for RobloxLib::function_b7d29c
0x0000000000b7d29c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7d2a0: stp        x29, x30, [sp, #0x10]
0x0000000000b7d2a4: add        x29, sp, #0x10
0x0000000000b7d2a8: adrp       x8, #0x60ee000
0x0000000000b7d2ac: add        x8, x8, #0xe20
0x0000000000b7d2b0: ldarb      w8, [x8]
0x0000000000b7d2b4: tbnz       w8, #0, #0xb7d30c
0x0000000000b7d2b8: adrp       x0, #0x60ee000
0x0000000000b7d2bc: add        x0, x0, #0xe20
0x0000000000b7d2c0: bl         #0x428c
0x0000000000b7d2c4: cbz        w0, #0xb7d30c
0x0000000000b7d2c8: adrp       x0, #0x60ee000
0x0000000000b7d2cc: add        x0, x0, #0xe08
0x0000000000b7d2d0: adrp       x1, #0x522c000
0x0000000000b7d2d4: add        x1, x1, #0x1e3
0x0000000000b7d2d8: bl         #0x18aac
0x0000000000b7d2dc: adrp       x0, #0x5ba4000
0x0000000000b7d2e0: ldr        x0, [x0, #0x698]
0x0000000000b7d2e4: adrp       x1, #0x60ee000
0x0000000000b7d2e8: add        x1, x1, #0xe08
0x0000000000b7d2ec: adrp       x2, #0
0x0000000000b7d2f0: add        x2, x2, #0
0x0000000000b7d2f4: bl         #0x4b984dc
0x0000000000b7d2f8: adrp       x0, #0x60ee000
0x0000000000b7d2fc: add        x0, x0, #0xe20
0x0000000000b7d300: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d304: ldp        x20, x19, [sp], #0x20
0x0000000000b7d308: b          #0x43e8
0x0000000000b7d30c: ldp        x29, x30, [sp, #0x10]
0x0000000000b7d310: ldp        x20, x19, [sp], #0x20
0x0000000000b7d314: ret        
0x0000000000b7d318: mov        x19, x0
0x0000000000b7d31c: adrp       x0, #0x60ee000
0x0000000000b7d320: add        x0, x0, #0xe20
0x0000000000b7d324: bl         #0x4450
0x0000000000b7d328: mov        x0, x19
0x0000000000b7d32c: bl         #0x4b97984
