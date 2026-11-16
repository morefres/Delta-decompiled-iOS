; instruction-faithful ARM64 fallback for RobloxLib::function_95c4a8
0x000000000095c4a8: adrp       x8, #0x60f1000
0x000000000095c4ac: add        x8, x8, #0x350
0x000000000095c4b0: ldarb      w8, [x8]
0x000000000095c4b4: tbnz       w8, #0, #0x95c4f8
0x000000000095c4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000095c4bc: mov        x29, sp
0x000000000095c4c0: adrp       x0, #0x60f1000
0x000000000095c4c4: add        x0, x0, #0x350
0x000000000095c4c8: bl         #0x428c
0x000000000095c4cc: ldp        x29, x30, [sp], #0x10
0x000000000095c4d0: cbz        w0, #0x95c4f8
0x000000000095c4d4: adrp       x8, #0x60f1000
0x000000000095c4d8: add        x8, x8, #0x340
0x000000000095c4dc: mov        x9, #-1
0x000000000095c4e0: str        x9, [x8]
0x000000000095c4e4: mov        w9, #0xffff
0x000000000095c4e8: strh       w9, [x8, #8]
0x000000000095c4ec: adrp       x0, #0x60f1000
0x000000000095c4f0: add        x0, x0, #0x350
0x000000000095c4f4: b          #0x43e8
0x000000000095c4f8: ret        
