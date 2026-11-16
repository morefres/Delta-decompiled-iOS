; instruction-faithful ARM64 fallback for RobloxLib::function_ab857c
0x0000000000ab857c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab8580: stp        x29, x30, [sp, #0x10]
0x0000000000ab8584: add        x29, sp, #0x10
0x0000000000ab8588: adrp       x8, #0x60f1000
0x0000000000ab858c: add        x8, x8, #0x3f0
0x0000000000ab8590: ldarb      w8, [x8]
0x0000000000ab8594: tbnz       w8, #0, #0xab85ec
0x0000000000ab8598: adrp       x0, #0x60f1000
0x0000000000ab859c: add        x0, x0, #0x3f0
0x0000000000ab85a0: bl         #0x428c
0x0000000000ab85a4: cbz        w0, #0xab85ec
0x0000000000ab85a8: adrp       x0, #0x60f1000
0x0000000000ab85ac: add        x0, x0, #0x3d8
0x0000000000ab85b0: adrp       x1, #0x523d000
0x0000000000ab85b4: add        x1, x1, #0x2ab
0x0000000000ab85b8: bl         #0x18aac
0x0000000000ab85bc: adrp       x0, #0x5ba4000
0x0000000000ab85c0: ldr        x0, [x0, #0x698]
0x0000000000ab85c4: adrp       x1, #0x60f1000
0x0000000000ab85c8: add        x1, x1, #0x3d8
0x0000000000ab85cc: adrp       x2, #0
0x0000000000ab85d0: add        x2, x2, #0
0x0000000000ab85d4: bl         #0x4b984dc
0x0000000000ab85d8: adrp       x0, #0x60f1000
0x0000000000ab85dc: add        x0, x0, #0x3f0
0x0000000000ab85e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab85e4: ldp        x20, x19, [sp], #0x20
0x0000000000ab85e8: b          #0x43e8
0x0000000000ab85ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ab85f0: ldp        x20, x19, [sp], #0x20
0x0000000000ab85f4: ret        
0x0000000000ab85f8: mov        x19, x0
0x0000000000ab85fc: adrp       x0, #0x60f1000
0x0000000000ab8600: add        x0, x0, #0x3f0
0x0000000000ab8604: bl         #0x4450
0x0000000000ab8608: mov        x0, x19
0x0000000000ab860c: bl         #0x4b97984
