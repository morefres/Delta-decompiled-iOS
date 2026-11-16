; instruction-faithful ARM64 fallback for Persona2::function_43f290
0x000000000043f290: stp        x20, x19, [sp, #-0x20]!
0x000000000043f294: stp        x29, x30, [sp, #0x10]
0x000000000043f298: add        x29, sp, #0x10
0x000000000043f29c: mov        x1, x0
0x000000000043f2a0: adrp       x8, #0x6be000
0x000000000043f2a4: ldr        x8, [x8, #0x608]
0x000000000043f2a8: add        x19, x20, x8
0x000000000043f2ac: mov        x0, x19
0x000000000043f2b0: mov        w2, #0x21
0x000000000043f2b4: mov        x3, #0
0x000000000043f2b8: bl         #0x4c2584
0x000000000043f2bc: adrp       x0, #0x1be000
0x000000000043f2c0: add        x0, x0, #0xf58
0x000000000043f2c4: mov        x1, x19
0x000000000043f2c8: ldp        x29, x30, [sp, #0x10]
0x000000000043f2cc: ldp        x20, x19, [sp], #0x20
0x000000000043f2d0: ret        
