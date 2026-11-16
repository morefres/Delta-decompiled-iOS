; instruction-faithful ARM64 fallback for Persona2::function_39b2d4
0x000000000039b2d4: stp        x22, x21, [sp, #-0x30]!
0x000000000039b2d8: stp        x20, x19, [sp, #0x10]
0x000000000039b2dc: stp        x29, x30, [sp, #0x20]
0x000000000039b2e0: add        x29, sp, #0x20
0x000000000039b2e4: mov        x19, x1
0x000000000039b2e8: mov        x20, x0
0x000000000039b2ec: ldr        x0, [x1]
0x000000000039b2f0: ldr        x21, [x20]
0x000000000039b2f4: str        x0, [x20]
0x000000000039b2f8: bl         #0x4c28a8
0x000000000039b2fc: mov        x0, x21
0x000000000039b300: bl         #0x4c2890
0x000000000039b304: ldr        x0, [x19, #8]
0x000000000039b308: ldr        x19, [x20, #8]
0x000000000039b30c: str        x0, [x20, #8]
0x000000000039b310: bl         #0x4c25a8
0x000000000039b314: mov        x0, x19
0x000000000039b318: bl         #0x4c2590
0x000000000039b31c: mov        x0, x20
0x000000000039b320: ldp        x29, x30, [sp, #0x20]
0x000000000039b324: ldp        x20, x19, [sp, #0x10]
0x000000000039b328: ldp        x22, x21, [sp], #0x30
0x000000000039b32c: ret        
