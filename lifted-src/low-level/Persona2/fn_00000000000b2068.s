; instruction-faithful ARM64 fallback for Persona2::function_b2068
0x00000000000b2068: stp        x20, x19, [sp, #-0x20]!
0x00000000000b206c: stp        x29, x30, [sp, #0x10]
0x00000000000b2070: add        x29, sp, #0x10
0x00000000000b2074: mov        x19, x0
0x00000000000b2078: ldr        x20, [x1]
0x00000000000b207c: mov        w8, #-1
0x00000000000b2080: cmp        x20, x8
0x00000000000b2084: b.lo       #0xb2090
0x00000000000b2088: mov        x0, x20
0x00000000000b208c: bl         #0x4c26a4
0x00000000000b2090: str        x20, [x19]
0x00000000000b2094: mov        x0, x19
0x00000000000b2098: ldp        x29, x30, [sp, #0x10]
0x00000000000b209c: ldp        x20, x19, [sp], #0x20
0x00000000000b20a0: ret        
