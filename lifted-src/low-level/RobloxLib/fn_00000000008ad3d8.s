; instruction-faithful ARM64 fallback for RobloxLib::function_8ad3d8
0x00000000008ad3d8: adrp       x8, #0x60f1000
0x00000000008ad3dc: add        x8, x8, #0x350
0x00000000008ad3e0: ldarb      w8, [x8]
0x00000000008ad3e4: tbnz       w8, #0, #0x8ad428
0x00000000008ad3e8: stp        x29, x30, [sp, #-0x10]!
0x00000000008ad3ec: mov        x29, sp
0x00000000008ad3f0: adrp       x0, #0x60f1000
0x00000000008ad3f4: add        x0, x0, #0x350
0x00000000008ad3f8: bl         #0x428c
0x00000000008ad3fc: ldp        x29, x30, [sp], #0x10
0x00000000008ad400: cbz        w0, #0x8ad428
0x00000000008ad404: adrp       x8, #0x60f1000
0x00000000008ad408: add        x8, x8, #0x340
0x00000000008ad40c: mov        x9, #-1
0x00000000008ad410: str        x9, [x8]
0x00000000008ad414: mov        w9, #0xffff
0x00000000008ad418: strh       w9, [x8, #8]
0x00000000008ad41c: adrp       x0, #0x60f1000
0x00000000008ad420: add        x0, x0, #0x350
0x00000000008ad424: b          #0x43e8
0x00000000008ad428: ret        
