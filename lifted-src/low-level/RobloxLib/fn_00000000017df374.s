; instruction-faithful ARM64 fallback for RobloxLib::function_17df374
0x00000000017df374: sub        sp, sp, #0x30
0x00000000017df378: stp        x20, x19, [sp, #0x10]
0x00000000017df37c: stp        x29, x30, [sp, #0x20]
0x00000000017df380: add        x29, sp, #0x20
0x00000000017df384: mov        x19, x0
0x00000000017df388: adrp       x8, #0x5ba4000
0x00000000017df38c: ldr        x8, [x8, #0x338]
0x00000000017df390: ldr        x8, [x8]
0x00000000017df394: str        x8, [sp, #8]
0x00000000017df398: add        x8, x0, #0x53
0x00000000017df39c: ldarb      w8, [x8]
0x00000000017df3a0: tbnz       w8, #0, #0x17df3c8
0x00000000017df3a4: mov        x0, sp
0x00000000017df3a8: add        x1, x19, #0x10
0x00000000017df3ac: mov        w2, #0
0x00000000017df3b0: bl         #0x697fe8
0x00000000017df3b4: mov        x1, sp
0x00000000017df3b8: mov        x0, x19
0x00000000017df3bc: bl         #0x17df424
0x00000000017df3c0: mov        x0, sp
0x00000000017df3c4: bl         #0x697f70
0x00000000017df3c8: ldr        x8, [x19, #0x48]!
0x00000000017df3cc: cbnz       x8, #0x17df3f8
0x00000000017df3d0: ldr        x8, [sp, #8]
0x00000000017df3d4: adrp       x9, #0x5ba4000
0x00000000017df3d8: ldr        x9, [x9, #0x338]
0x00000000017df3dc: ldr        x9, [x9]
0x00000000017df3e0: cmp        x9, x8
0x00000000017df3e4: b.ne       #0x17df404
0x00000000017df3e8: ldp        x29, x30, [sp, #0x20]
0x00000000017df3ec: ldp        x20, x19, [sp, #0x10]
0x00000000017df3f0: add        sp, sp, #0x30
0x00000000017df3f4: ret        
0x00000000017df3f8: mov        x0, x19
0x00000000017df3fc: bl         #0x5bb524
0x00000000017df400: brk        #1
0x00000000017df404: bl         #0x4b98620
0x00000000017df408: mov        x19, x0
0x00000000017df40c: mov        x0, sp
0x00000000017df410: bl         #0x697f70
0x00000000017df414: b          #0x17df41c
0x00000000017df418: mov        x19, x0
0x00000000017df41c: mov        x0, x19
0x00000000017df420: bl         #0x4b97984
