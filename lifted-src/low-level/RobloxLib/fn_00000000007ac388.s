; instruction-faithful ARM64 fallback for RobloxLib::function_7ac388
0x00000000007ac388: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac38c: stp        x29, x30, [sp, #0x10]
0x00000000007ac390: add        x29, sp, #0x10
0x00000000007ac394: adrp       x8, #0x60f3000
0x00000000007ac398: add        x8, x8, #0x358
0x00000000007ac39c: ldarb      w8, [x8]
0x00000000007ac3a0: tbnz       w8, #0, #0x7ac3f8
0x00000000007ac3a4: adrp       x0, #0x60f3000
0x00000000007ac3a8: add        x0, x0, #0x358
0x00000000007ac3ac: bl         #0x428c
0x00000000007ac3b0: cbz        w0, #0x7ac3f8
0x00000000007ac3b4: adrp       x0, #0x60f3000
0x00000000007ac3b8: add        x0, x0, #0x340
0x00000000007ac3bc: adrp       x1, #0x5246000
0x00000000007ac3c0: add        x1, x1, #0xc7d
0x00000000007ac3c4: bl         #0x18aac
0x00000000007ac3c8: adrp       x0, #0x5ba4000
0x00000000007ac3cc: ldr        x0, [x0, #0x698]
0x00000000007ac3d0: adrp       x1, #0x60f3000
0x00000000007ac3d4: add        x1, x1, #0x340
0x00000000007ac3d8: adrp       x2, #0
0x00000000007ac3dc: add        x2, x2, #0
0x00000000007ac3e0: bl         #0x4b984dc
0x00000000007ac3e4: adrp       x0, #0x60f3000
0x00000000007ac3e8: add        x0, x0, #0x358
0x00000000007ac3ec: ldp        x29, x30, [sp, #0x10]
0x00000000007ac3f0: ldp        x20, x19, [sp], #0x20
0x00000000007ac3f4: b          #0x43e8
0x00000000007ac3f8: ldp        x29, x30, [sp, #0x10]
0x00000000007ac3fc: ldp        x20, x19, [sp], #0x20
0x00000000007ac400: ret        
0x00000000007ac404: mov        x19, x0
0x00000000007ac408: adrp       x0, #0x60f3000
0x00000000007ac40c: add        x0, x0, #0x358
0x00000000007ac410: bl         #0x4450
0x00000000007ac414: mov        x0, x19
0x00000000007ac418: bl         #0x4b97984
