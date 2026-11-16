; instruction-faithful ARM64 fallback for RobloxLib::function_17c5774
0x00000000017c5774: stp        x20, x19, [sp, #-0x20]!
0x00000000017c5778: stp        x29, x30, [sp, #0x10]
0x00000000017c577c: add        x29, sp, #0x10
0x00000000017c5780: mov        x19, x0
0x00000000017c5784: movi       v0.16b, #0
0x00000000017c5788: stur       q0, [x0, #8]
0x00000000017c578c: adrp       x8, #0x5be0000
0x00000000017c5790: add        x8, x8, #0x9f8
0x00000000017c5794: str        x8, [x0]
0x00000000017c5798: str        q0, [x0, #0x20]
0x00000000017c579c: str        xzr, [x0, #0x18]!
0x00000000017c57a0: ldp        x8, x2, [x1]
0x00000000017c57a4: sub        x9, x2, x8
0x00000000017c57a8: asr        x3, x9, #4
0x00000000017c57ac: mov        x1, x8
0x00000000017c57b0: bl         #0x30d238
0x00000000017c57b4: mov        x0, x19
0x00000000017c57b8: ldp        x29, x30, [sp, #0x10]
0x00000000017c57bc: ldp        x20, x19, [sp], #0x20
0x00000000017c57c0: ret        
0x00000000017c57c4: mov        x20, x0
0x00000000017c57c8: mov        x0, x19
0x00000000017c57cc: bl         #0x4b980a4
0x00000000017c57d0: mov        x0, x20
0x00000000017c57d4: bl         #0x4b97984
