; instruction-faithful ARM64 fallback for RobloxLib::function_e2b278
0x0000000000e2b278: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b27c: stp        x29, x30, [sp, #0x10]
0x0000000000e2b280: add        x29, sp, #0x10
0x0000000000e2b284: adrp       x8, #0x60ee000
0x0000000000e2b288: add        x8, x8, #0xe20
0x0000000000e2b28c: ldarb      w8, [x8]
0x0000000000e2b290: tbnz       w8, #0, #0xe2b2e8
0x0000000000e2b294: adrp       x0, #0x60ee000
0x0000000000e2b298: add        x0, x0, #0xe20
0x0000000000e2b29c: bl         #0x428c
0x0000000000e2b2a0: cbz        w0, #0xe2b2e8
0x0000000000e2b2a4: adrp       x0, #0x60ee000
0x0000000000e2b2a8: add        x0, x0, #0xe08
0x0000000000e2b2ac: adrp       x1, #0x522c000
0x0000000000e2b2b0: add        x1, x1, #0x1e3
0x0000000000e2b2b4: bl         #0x18aac
0x0000000000e2b2b8: adrp       x0, #0x5ba4000
0x0000000000e2b2bc: ldr        x0, [x0, #0x698]
0x0000000000e2b2c0: adrp       x1, #0x60ee000
0x0000000000e2b2c4: add        x1, x1, #0xe08
0x0000000000e2b2c8: adrp       x2, #0
0x0000000000e2b2cc: add        x2, x2, #0
0x0000000000e2b2d0: bl         #0x4b984dc
0x0000000000e2b2d4: adrp       x0, #0x60ee000
0x0000000000e2b2d8: add        x0, x0, #0xe20
0x0000000000e2b2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b2e0: ldp        x20, x19, [sp], #0x20
0x0000000000e2b2e4: b          #0x43e8
0x0000000000e2b2e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b2ec: ldp        x20, x19, [sp], #0x20
0x0000000000e2b2f0: ret        
0x0000000000e2b2f4: mov        x19, x0
0x0000000000e2b2f8: adrp       x0, #0x60ee000
0x0000000000e2b2fc: add        x0, x0, #0xe20
0x0000000000e2b300: bl         #0x4450
0x0000000000e2b304: mov        x0, x19
0x0000000000e2b308: bl         #0x4b97984
