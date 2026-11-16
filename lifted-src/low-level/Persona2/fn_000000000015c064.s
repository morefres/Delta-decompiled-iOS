; instruction-faithful ARM64 fallback for Persona2::function_15c064
0x000000000015c064: stp        x29, x30, [sp, #-0x10]!
0x000000000015c068: mov        x29, sp
0x000000000015c06c: mov        x2, x1
0x000000000015c070: mov        x1, x0
0x000000000015c074: mov        w0, #1
0x000000000015c078: mov        w3, #0
0x000000000015c07c: bl         #0x15c244
0x000000000015c080: ands       w8, w2, #0x100
0x000000000015c084: csel       x1, xzr, x1, eq
0x000000000015c088: lsr        w2, w8, #8
0x000000000015c08c: ldp        x29, x30, [sp], #0x10
0x000000000015c090: ret        
