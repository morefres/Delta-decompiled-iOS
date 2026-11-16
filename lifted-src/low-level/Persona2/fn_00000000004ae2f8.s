; instruction-faithful ARM64 fallback for Persona2::function_4ae2f8
0x00000000004ae2f8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae2fc: stp        x29, x30, [sp, #0x10]
0x00000000004ae300: add        x29, sp, #0x10
0x00000000004ae304: mov        x19, x1
0x00000000004ae308: mov        x20, x0
0x00000000004ae30c: mov        x0, #0
0x00000000004ae310: bl         #0x4ac9b8
0x00000000004ae314: mov        x2, x0
0x00000000004ae318: ldur       x8, [x0, #-8]
0x00000000004ae31c: ldr        x8, [x8, #0x20]
0x00000000004ae320: mov        x0, x19
0x00000000004ae324: mov        x1, x20
0x00000000004ae328: blr        x8
0x00000000004ae32c: mov        x0, x19
0x00000000004ae330: ldp        x29, x30, [sp, #0x10]
0x00000000004ae334: ldp        x20, x19, [sp], #0x20
0x00000000004ae338: ret        
