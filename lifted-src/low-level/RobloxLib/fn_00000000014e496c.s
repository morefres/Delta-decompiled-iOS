; instruction-faithful ARM64 fallback for RobloxLib::function_14e496c
0x00000000014e496c: stp        x20, x19, [sp, #-0x20]!
0x00000000014e4970: stp        x29, x30, [sp, #0x10]
0x00000000014e4974: add        x29, sp, #0x10
0x00000000014e4978: adrp       x8, #0x62da000
0x00000000014e497c: add        x8, x8, #0x5c8
0x00000000014e4980: ldarb      w8, [x8]
0x00000000014e4984: tbz        w8, #0, #0x14e4994
0x00000000014e4988: ldp        x29, x30, [sp, #0x10]
0x00000000014e498c: ldp        x20, x19, [sp], #0x20
0x00000000014e4990: ret        
0x00000000014e4994: adrp       x0, #0x62da000
0x00000000014e4998: add        x0, x0, #0x5c8
0x00000000014e499c: bl         #0x428c
0x00000000014e49a0: cbz        w0, #0x14e4988
0x00000000014e49a4: bl         #0x14e671c
0x00000000014e49a8: adrp       x0, #0x14e6000
0x00000000014e49ac: add        x0, x0, #0x7cc
0x00000000014e49b0: adrp       x1, #0x62da000
0x00000000014e49b4: add        x1, x1, #0x5b8
0x00000000014e49b8: adrp       x2, #0
0x00000000014e49bc: add        x2, x2, #0
0x00000000014e49c0: bl         #0x4b984dc
0x00000000014e49c4: adrp       x0, #0x62da000
0x00000000014e49c8: add        x0, x0, #0x5c8
0x00000000014e49cc: ldp        x29, x30, [sp, #0x10]
0x00000000014e49d0: ldp        x20, x19, [sp], #0x20
0x00000000014e49d4: b          #0x43e8
0x00000000014e49d8: mov        x19, x0
0x00000000014e49dc: adrp       x0, #0x62da000
0x00000000014e49e0: add        x0, x0, #0x5c8
0x00000000014e49e4: bl         #0x4450
0x00000000014e49e8: mov        x0, x19
0x00000000014e49ec: bl         #0x4b97984
