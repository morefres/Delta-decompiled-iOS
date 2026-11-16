; instruction-faithful ARM64 fallback for RobloxLib::function_8aa870
0x00000000008aa870: adrp       x8, #0x60f1000
0x00000000008aa874: add        x8, x8, #0x350
0x00000000008aa878: ldarb      w8, [x8]
0x00000000008aa87c: tbnz       w8, #0, #0x8aa8c0
0x00000000008aa880: stp        x29, x30, [sp, #-0x10]!
0x00000000008aa884: mov        x29, sp
0x00000000008aa888: adrp       x0, #0x60f1000
0x00000000008aa88c: add        x0, x0, #0x350
0x00000000008aa890: bl         #0x428c
0x00000000008aa894: ldp        x29, x30, [sp], #0x10
0x00000000008aa898: cbz        w0, #0x8aa8c0
0x00000000008aa89c: adrp       x8, #0x60f1000
0x00000000008aa8a0: add        x8, x8, #0x340
0x00000000008aa8a4: mov        x9, #-1
0x00000000008aa8a8: str        x9, [x8]
0x00000000008aa8ac: mov        w9, #0xffff
0x00000000008aa8b0: strh       w9, [x8, #8]
0x00000000008aa8b4: adrp       x0, #0x60f1000
0x00000000008aa8b8: add        x0, x0, #0x350
0x00000000008aa8bc: b          #0x43e8
0x00000000008aa8c0: ret        
