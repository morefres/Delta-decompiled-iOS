; instruction-faithful ARM64 fallback for Persona2::function_22a224
0x000000000022a224: stp        x29, x30, [sp, #-0x10]!
0x000000000022a228: mov        x29, sp
0x000000000022a22c: adrp       x8, #0x678000
0x000000000022a230: ldr        x1, [x8, #0x128]
0x000000000022a234: bl         #0x4c232c
0x000000000022a238: fmov       d0, d2
0x000000000022a23c: fmov       d1, d3
0x000000000022a240: ldp        x29, x30, [sp], #0x10
0x000000000022a244: ret        
