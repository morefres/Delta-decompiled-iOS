; instruction-faithful ARM64 fallback for Persona2::function_4686bc
0x00000000004686bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004686c0: stp        x29, x30, [sp, #0x10]
0x00000000004686c4: add        x29, sp, #0x10
0x00000000004686c8: mov        x1, x0
0x00000000004686cc: adrp       x8, #0x6be000
0x00000000004686d0: ldr        x8, [x8, #0xee8]
0x00000000004686d4: add        x19, x20, x8
0x00000000004686d8: mov        x0, x19
0x00000000004686dc: mov        w2, #0x21
0x00000000004686e0: mov        x3, #0
0x00000000004686e4: bl         #0x4c2584
0x00000000004686e8: adrp       x0, #0x1be000
0x00000000004686ec: add        x0, x0, #0xf58
0x00000000004686f0: mov        x1, x19
0x00000000004686f4: ldp        x29, x30, [sp, #0x10]
0x00000000004686f8: ldp        x20, x19, [sp], #0x20
0x00000000004686fc: ret        
