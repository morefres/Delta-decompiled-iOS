; instruction-faithful ARM64 fallback for Persona2::function_3ee16c
0x00000000003ee16c: sub        sp, sp, #0x70
0x00000000003ee170: stp        x20, x19, [sp, #0x50]
0x00000000003ee174: stp        x29, x30, [sp, #0x60]
0x00000000003ee178: add        x29, sp, #0x60
0x00000000003ee17c: ldrb       w19, [x20]
0x00000000003ee180: add        x8, sp, #8
0x00000000003ee184: mov        x0, #0
0x00000000003ee188: bl         #0x4c16fc
0x00000000003ee18c: cmp        w19, #0
0x00000000003ee190: mov        w8, #0x19
0x00000000003ee194: mov        w9, #0x270f
0x00000000003ee198: csel       x0, x9, x8, ne
0x00000000003ee19c: add        x20, sp, #8
0x00000000003ee1a0: bl         #0x4c1714
0x00000000003ee1a4: add        x20, sp, #8
0x00000000003ee1a8: bl         #0x4c1744
0x00000000003ee1ac: ldp        x29, x30, [sp, #0x60]
0x00000000003ee1b0: ldp        x20, x19, [sp, #0x50]
0x00000000003ee1b4: add        sp, sp, #0x70
0x00000000003ee1b8: ret        
0x00000000003ee1bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003ee1c0: stp        x29, x30, [sp, #0x10]
0x00000000003ee1c4: add        x29, sp, #0x10
0x00000000003ee1c8: mov        x8, x0
0x00000000003ee1cc: ldrb       w9, [x20]
0x00000000003ee1d0: cmp        w9, #0
0x00000000003ee1d4: mov        w9, #0x19
0x00000000003ee1d8: mov        w10, #0x270f
0x00000000003ee1dc: csel       x0, x10, x9, ne
0x00000000003ee1e0: mov        x20, x8
0x00000000003ee1e4: bl         #0x4c1714
0x00000000003ee1e8: ldp        x29, x30, [sp, #0x10]
0x00000000003ee1ec: ldp        x20, x19, [sp], #0x20
0x00000000003ee1f0: ret        
0x00000000003ee1f4: sub        sp, sp, #0x70
0x00000000003ee1f8: stp        x20, x19, [sp, #0x50]
0x00000000003ee1fc: stp        x29, x30, [sp, #0x60]
0x00000000003ee200: add        x29, sp, #0x60
0x00000000003ee204: ldrb       w19, [x20]
0x00000000003ee208: add        x8, sp, #8
0x00000000003ee20c: bl         #0x4c16fc
0x00000000003ee210: cmp        w19, #0
0x00000000003ee214: mov        w8, #0x19
0x00000000003ee218: mov        w9, #0x270f
0x00000000003ee21c: csel       x0, x9, x8, ne
0x00000000003ee220: add        x20, sp, #8
0x00000000003ee224: bl         #0x4c1714
0x00000000003ee228: add        x20, sp, #8
0x00000000003ee22c: bl         #0x4c1744
0x00000000003ee230: ldp        x29, x30, [sp, #0x60]
0x00000000003ee234: ldp        x20, x19, [sp, #0x50]
0x00000000003ee238: add        sp, sp, #0x70
0x00000000003ee23c: ret        
