; instruction-faithful ARM64 fallback for Persona2::function_43f08c
0x000000000043f08c: sub        sp, sp, #0x40
0x000000000043f090: stp        x20, x19, [sp, #0x20]
0x000000000043f094: stp        x29, x30, [sp, #0x30]
0x000000000043f098: add        x29, sp, #0x30
0x000000000043f09c: adrp       x8, #0x6be000
0x000000000043f0a0: ldr        x8, [x8, #0x600]
0x000000000043f0a4: add        x19, x20, x8
0x000000000043f0a8: add        x1, sp, #8
0x000000000043f0ac: mov        x0, x19
0x000000000043f0b0: mov        x2, #0
0x000000000043f0b4: mov        x3, #0
0x000000000043f0b8: bl         #0x4c2584
0x000000000043f0bc: ldr        x0, [x19]
0x000000000043f0c0: bl         #0x4c25a8
0x000000000043f0c4: ldp        x29, x30, [sp, #0x30]
0x000000000043f0c8: ldp        x20, x19, [sp, #0x20]
0x000000000043f0cc: add        sp, sp, #0x40
0x000000000043f0d0: ret        
