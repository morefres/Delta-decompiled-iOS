; instruction-faithful ARM64 fallback for Persona2::function_d516c
0x00000000000d516c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5170: mov        x29, sp
0x00000000000d5174: ldp        x0, x1, [x20, #0x10]
0x00000000000d5178: ldr        x2, [x20, #0x20]
0x00000000000d517c: adrp       x3, #0xd5000
0x00000000000d5180: add        x3, x3, #0x198
0x00000000000d5184: adrp       x4, #0xd5000
0x00000000000d5188: add        x4, x4, #0x120
0x00000000000d518c: bl         #0xd4548
0x00000000000d5190: ldp        x29, x30, [sp], #0x10
0x00000000000d5194: ret        
