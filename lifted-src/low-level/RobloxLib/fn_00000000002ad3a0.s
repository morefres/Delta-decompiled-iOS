; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3a0
0x00000000002ad3a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ad3a4: stp        x29, x30, [sp, #0x10]
0x00000000002ad3a8: add        x29, sp, #0x10
0x00000000002ad3ac: adrp       x8, #0x60eb000
0x00000000002ad3b0: add        x8, x8, #0xe68
0x00000000002ad3b4: ldarb      w8, [x8]
0x00000000002ad3b8: tbz        w8, #0, #0x2ad3d0
0x00000000002ad3bc: adrp       x0, #0x60eb000
0x00000000002ad3c0: add        x0, x0, #0xde8
0x00000000002ad3c4: ldp        x29, x30, [sp, #0x10]
0x00000000002ad3c8: ldp        x20, x19, [sp], #0x20
0x00000000002ad3cc: ret        
0x00000000002ad3d0: adrp       x0, #0x60eb000
0x00000000002ad3d4: add        x0, x0, #0xe68
0x00000000002ad3d8: bl         #0x428c
0x00000000002ad3dc: cbz        w0, #0x2ad3bc
0x00000000002ad3e0: adrp       x0, #0x60eb000
0x00000000002ad3e4: add        x0, x0, #0xde8
0x00000000002ad3e8: bl         #0x3099c
0x00000000002ad3ec: adrp       x0, #0x3c000
0x00000000002ad3f0: add        x0, x0, #0xb4
0x00000000002ad3f4: adrp       x1, #0x60eb000
0x00000000002ad3f8: add        x1, x1, #0xde8
0x00000000002ad3fc: adrp       x2, #0
0x00000000002ad400: add        x2, x2, #0
0x00000000002ad404: bl         #0x4b984dc
0x00000000002ad408: adrp       x0, #0x60eb000
0x00000000002ad40c: add        x0, x0, #0xe68
0x00000000002ad410: bl         #0x43e8
0x00000000002ad414: b          #0x2ad3bc
0x00000000002ad418: mov        x19, x0
0x00000000002ad41c: adrp       x0, #0x60eb000
0x00000000002ad420: add        x0, x0, #0xe68
0x00000000002ad424: bl         #0x4450
0x00000000002ad428: mov        x0, x19
0x00000000002ad42c: bl         #0x4b97984
