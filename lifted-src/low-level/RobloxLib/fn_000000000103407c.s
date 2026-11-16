; instruction-faithful ARM64 fallback for RobloxLib::function_103407c
0x000000000103407c: stp        x20, x19, [sp, #-0x20]!
0x0000000001034080: stp        x29, x30, [sp, #0x10]
0x0000000001034084: add        x29, sp, #0x10
0x0000000001034088: ldr        x8, [x0, #0x468]
0x000000000103408c: ldp        x8, x9, [x8]
0x0000000001034090: sub        x8, x9, x8
0x0000000001034094: mov        w9, #0xfffe
0x0000000001034098: cmp        x9, x8, asr #1
0x000000000103409c: b.hs       #0x10340a8
0x00000000010340a0: mov        w19, #0xffff
0x00000000010340a4: b          #0x10340b8
0x00000000010340a8: lsr        x19, x8, #1
0x00000000010340ac: add        w8, w19, #1
0x00000000010340b0: and        w1, w8, #0xffff
0x00000000010340b4: bl         #0x1042084
0x00000000010340b8: and        w0, w19, #0xffff
0x00000000010340bc: ldp        x29, x30, [sp, #0x10]
0x00000000010340c0: ldp        x20, x19, [sp], #0x20
0x00000000010340c4: ret        
