; instruction-faithful ARM64 fallback for RobloxLib::ctor_4974
0x0000000000a81768: adrp       x8, #0x60fe000
0x0000000000a8176c: add        x8, x8, #0x418
0x0000000000a81770: ldarb      w8, [x8]
0x0000000000a81774: tbnz       w8, #0, #0xa817c4
0x0000000000a81778: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8177c: mov        x29, sp
0x0000000000a81780: adrp       x0, #0x60fe000
0x0000000000a81784: add        x0, x0, #0x418
0x0000000000a81788: bl         #0x428c
0x0000000000a8178c: ldp        x29, x30, [sp], #0x10
0x0000000000a81790: cbz        w0, #0xa817c4
0x0000000000a81794: adrp       x8, #0x6912000
0x0000000000a81798: add        x8, x8, #0xd80
0x0000000000a8179c: ldrb       w8, [x8]
0x0000000000a817a0: cmp        w8, #1
0x0000000000a817a4: b.ne       #0xa817c8
0x0000000000a817a8: adrp       x8, #0x6128000
0x0000000000a817ac: add        x8, x8, #0x68
0x0000000000a817b0: ldrb       w8, [x8]
0x0000000000a817b4: tbz        w8, #0, #0xa817c8
0x0000000000a817b8: mov        w8, #0x7fffffff
0x0000000000a817bc: mov        x9, #0x7fffffff7fffffff
0x0000000000a817c0: b          #0xa817d0
0x0000000000a817c4: ret        
0x0000000000a817c8: mov        x9, #0
0x0000000000a817cc: mov        w8, #0
0x0000000000a817d0: adrp       x10, #0x60fe000
0x0000000000a817d4: add        x10, x10, #0x408
0x0000000000a817d8: str        x9, [x10]
0x0000000000a817dc: mov        w9, #-2
0x0000000000a817e0: stp        w8, w9, [x10, #8]
0x0000000000a817e4: adrp       x0, #0x60fe000
0x0000000000a817e8: add        x0, x0, #0x418
0x0000000000a817ec: b          #0x43e8
