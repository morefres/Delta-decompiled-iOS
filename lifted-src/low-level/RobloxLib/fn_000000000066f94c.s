; instruction-faithful ARM64 fallback for RobloxLib::function_66f94c
0x000000000066f94c: stp        x22, x21, [sp, #-0x30]!
0x000000000066f950: stp        x20, x19, [sp, #0x10]
0x000000000066f954: stp        x29, x30, [sp, #0x20]
0x000000000066f958: add        x29, sp, #0x20
0x000000000066f95c: mov        x20, x3
0x000000000066f960: mov        x19, x2
0x000000000066f964: mov        x21, x1
0x000000000066f968: bl         #0x66dc28
0x000000000066f96c: cbz        w0, #0x66f98c
0x000000000066f970: ldp        x3, x4, [x20]
0x000000000066f974: mov        x1, x21
0x000000000066f978: mov        x2, x19
0x000000000066f97c: ldp        x29, x30, [sp, #0x20]
0x000000000066f980: ldp        x20, x19, [sp, #0x10]
0x000000000066f984: ldp        x22, x21, [sp], #0x30
0x000000000066f988: b          #0x67421c
0x000000000066f98c: ldp        x29, x30, [sp, #0x20]
0x000000000066f990: ldp        x20, x19, [sp, #0x10]
0x000000000066f994: ldp        x22, x21, [sp], #0x30
0x000000000066f998: ret        
