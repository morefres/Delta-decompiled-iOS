; instruction-faithful ARM64 fallback for RobloxLib::ctor_4795
0x0000000000a19850: adrp       x8, #0x60fe000
0x0000000000a19854: add        x8, x8, #0x418
0x0000000000a19858: ldarb      w8, [x8]
0x0000000000a1985c: tbnz       w8, #0, #0xa198ac
0x0000000000a19860: stp        x29, x30, [sp, #-0x10]!
0x0000000000a19864: mov        x29, sp
0x0000000000a19868: adrp       x0, #0x60fe000
0x0000000000a1986c: add        x0, x0, #0x418
0x0000000000a19870: bl         #0x428c
0x0000000000a19874: ldp        x29, x30, [sp], #0x10
0x0000000000a19878: cbz        w0, #0xa198ac
0x0000000000a1987c: adrp       x8, #0x6912000
0x0000000000a19880: add        x8, x8, #0xd80
0x0000000000a19884: ldrb       w8, [x8]
0x0000000000a19888: cmp        w8, #1
0x0000000000a1988c: b.ne       #0xa198b0
0x0000000000a19890: adrp       x8, #0x6128000
0x0000000000a19894: add        x8, x8, #0x68
0x0000000000a19898: ldrb       w8, [x8]
0x0000000000a1989c: tbz        w8, #0, #0xa198b0
0x0000000000a198a0: mov        w8, #0x7fffffff
0x0000000000a198a4: mov        x9, #0x7fffffff7fffffff
0x0000000000a198a8: b          #0xa198b8
0x0000000000a198ac: ret        
0x0000000000a198b0: mov        x9, #0
0x0000000000a198b4: mov        w8, #0
0x0000000000a198b8: adrp       x10, #0x60fe000
0x0000000000a198bc: add        x10, x10, #0x408
0x0000000000a198c0: str        x9, [x10]
0x0000000000a198c4: mov        w9, #-2
0x0000000000a198c8: stp        w8, w9, [x10, #8]
0x0000000000a198cc: adrp       x0, #0x60fe000
0x0000000000a198d0: add        x0, x0, #0x418
0x0000000000a198d4: b          #0x43e8
