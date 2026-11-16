; instruction-faithful ARM64 fallback for Persona2::function_cb404
0x00000000000cb404: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb408: mov        x29, sp
0x00000000000cb40c: bl         #0xcb3d4
0x00000000000cb410: mov        x0, x20
0x00000000000cb414: mov        w1, #0x50
0x00000000000cb418: mov        w2, #7
0x00000000000cb41c: ldp        x29, x30, [sp], #0x10
0x00000000000cb420: b          #0x4c25f0
0x00000000000cb424: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb428: mov        x29, sp
0x00000000000cb42c: adrp       x0, #0x6a0000
0x00000000000cb430: add        x0, x0, #0xdd8
0x00000000000cb434: bl         #0x4c2344
0x00000000000cb438: mov        x1, #0
0x00000000000cb43c: ldp        x29, x30, [sp], #0x10
0x00000000000cb440: ret        
