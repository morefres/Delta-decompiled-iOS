; instruction-faithful ARM64 fallback for Persona2::function_1ea184
0x00000000001ea184: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea188: mov        x29, sp
0x00000000001ea18c: ldr        x0, [x20, #0x10]
0x00000000001ea190: bl         #0x4c2968
0x00000000001ea194: mov        x0, x20
0x00000000001ea198: mov        w1, #0x20
0x00000000001ea19c: mov        w2, #7
0x00000000001ea1a0: ldp        x29, x30, [sp], #0x10
0x00000000001ea1a4: b          #0x4c25f0
0x00000000001ea1a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea1ac: mov        x29, sp
0x00000000001ea1b0: adrp       x0, #0x6a8000
0x00000000001ea1b4: add        x0, x0, #0x680
0x00000000001ea1b8: bl         #0x4c2344
0x00000000001ea1bc: mov        x1, #0
0x00000000001ea1c0: ldp        x29, x30, [sp], #0x10
0x00000000001ea1c4: ret        
