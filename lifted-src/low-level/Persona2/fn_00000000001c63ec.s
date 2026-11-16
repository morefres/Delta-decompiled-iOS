; instruction-faithful ARM64 fallback for Persona2::function_1c63ec
0x00000000001c63ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001c63f0: stp        x29, x30, [sp, #0x10]
0x00000000001c63f4: add        x29, sp, #0x10
0x00000000001c63f8: mov        x19, x1
0x00000000001c63fc: and        w8, w2, #0xff
0x00000000001c6400: cmp        w8, #1
0x00000000001c6404: b.eq       #0x1c6420
0x00000000001c6408: cbnz       w8, #0x1c6430
0x00000000001c640c: bl         #0x4c235c
0x00000000001c6410: mov        x0, x19
0x00000000001c6414: ldp        x29, x30, [sp, #0x10]
0x00000000001c6418: ldp        x20, x19, [sp], #0x20
0x00000000001c641c: b          #0x4c2980
0x00000000001c6420: mov        x1, x19
0x00000000001c6424: ldp        x29, x30, [sp, #0x10]
0x00000000001c6428: ldp        x20, x19, [sp], #0x20
0x00000000001c642c: b          #0x1357c
0x00000000001c6430: ldp        x29, x30, [sp, #0x10]
0x00000000001c6434: ldp        x20, x19, [sp], #0x20
0x00000000001c6438: ret        
