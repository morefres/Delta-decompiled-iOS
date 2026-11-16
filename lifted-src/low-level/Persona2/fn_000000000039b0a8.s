; instruction-faithful ARM64 fallback for Persona2::function_39b0a8
0x000000000039b0a8: stp        x22, x21, [sp, #-0x30]!
0x000000000039b0ac: stp        x20, x19, [sp, #0x10]
0x000000000039b0b0: stp        x29, x30, [sp, #0x20]
0x000000000039b0b4: add        x29, sp, #0x20
0x000000000039b0b8: mov        x22, x4
0x000000000039b0bc: mov        x19, x3
0x000000000039b0c0: mov        x21, x2
0x000000000039b0c4: mov        x20, x1
0x000000000039b0c8: bl         #0x4c2350
0x000000000039b0cc: tbz        w22, #0, #0x39b0f4
0x000000000039b0d0: mov        x0, x21
0x000000000039b0d4: bl         #0x4c2350
0x000000000039b0d8: mov        x0, x20
0x000000000039b0dc: bl         #0x4c2350
0x000000000039b0e0: mov        x0, x19
0x000000000039b0e4: ldp        x29, x30, [sp, #0x20]
0x000000000039b0e8: ldp        x20, x19, [sp, #0x10]
0x000000000039b0ec: ldp        x22, x21, [sp], #0x30
0x000000000039b0f0: b          #0x4c2350
0x000000000039b0f4: ldp        x29, x30, [sp, #0x20]
0x000000000039b0f8: ldp        x20, x19, [sp, #0x10]
0x000000000039b0fc: ldp        x22, x21, [sp], #0x30
0x000000000039b100: ret        
