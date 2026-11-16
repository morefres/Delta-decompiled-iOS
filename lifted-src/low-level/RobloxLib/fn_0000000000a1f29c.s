; instruction-faithful ARM64 fallback for RobloxLib::function_a1f29c
0x0000000000a1f29c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f2a0: stp        x29, x30, [sp, #0x10]
0x0000000000a1f2a4: add        x29, sp, #0x10
0x0000000000a1f2a8: adrp       x8, #0x60f1000
0x0000000000a1f2ac: add        x8, x8, #0x3f0
0x0000000000a1f2b0: ldarb      w8, [x8]
0x0000000000a1f2b4: tbnz       w8, #0, #0xa1f30c
0x0000000000a1f2b8: adrp       x0, #0x60f1000
0x0000000000a1f2bc: add        x0, x0, #0x3f0
0x0000000000a1f2c0: bl         #0x428c
0x0000000000a1f2c4: cbz        w0, #0xa1f30c
0x0000000000a1f2c8: adrp       x0, #0x60f1000
0x0000000000a1f2cc: add        x0, x0, #0x3d8
0x0000000000a1f2d0: adrp       x1, #0x523d000
0x0000000000a1f2d4: add        x1, x1, #0x2ab
0x0000000000a1f2d8: bl         #0x18aac
0x0000000000a1f2dc: adrp       x0, #0x5ba4000
0x0000000000a1f2e0: ldr        x0, [x0, #0x698]
0x0000000000a1f2e4: adrp       x1, #0x60f1000
0x0000000000a1f2e8: add        x1, x1, #0x3d8
0x0000000000a1f2ec: adrp       x2, #0
0x0000000000a1f2f0: add        x2, x2, #0
0x0000000000a1f2f4: bl         #0x4b984dc
0x0000000000a1f2f8: adrp       x0, #0x60f1000
0x0000000000a1f2fc: add        x0, x0, #0x3f0
0x0000000000a1f300: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f304: ldp        x20, x19, [sp], #0x20
0x0000000000a1f308: b          #0x43e8
0x0000000000a1f30c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f310: ldp        x20, x19, [sp], #0x20
0x0000000000a1f314: ret        
0x0000000000a1f318: mov        x19, x0
0x0000000000a1f31c: adrp       x0, #0x60f1000
0x0000000000a1f320: add        x0, x0, #0x3f0
0x0000000000a1f324: bl         #0x4450
0x0000000000a1f328: mov        x0, x19
0x0000000000a1f32c: bl         #0x4b97984
