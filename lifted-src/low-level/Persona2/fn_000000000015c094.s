; instruction-faithful ARM64 fallback for Persona2::function_15c094
0x000000000015c094: stp        x20, x19, [sp, #-0x20]!
0x000000000015c098: stp        x29, x30, [sp, #0x10]
0x000000000015c09c: add        x29, sp, #0x10
0x000000000015c0a0: mov        x19, x1
0x000000000015c0a4: mov        x20, x0
0x000000000015c0a8: adrp       x0, #0x69d000
0x000000000015c0ac: add        x0, x0, #0xb60
0x000000000015c0b0: bl         #0x92e4
0x000000000015c0b4: adrp       x1, #0x696000
0x000000000015c0b8: add        x1, x1, #0x2a0
0x000000000015c0bc: bl         #0x4c280c
0x000000000015c0c0: mov        x1, x20
0x000000000015c0c4: mov        x2, x19
0x000000000015c0c8: bl         #0x4c12a0
0x000000000015c0cc: mov        x20, x0
0x000000000015c0d0: bl         #0xb4c0
0x000000000015c0d4: cmp        x20, #5
0x000000000015c0d8: mov        w8, #5
0x000000000015c0dc: csel       x0, x20, x8, lo
0x000000000015c0e0: ldp        x29, x30, [sp, #0x10]
0x000000000015c0e4: ldp        x20, x19, [sp], #0x20
0x000000000015c0e8: ret        
