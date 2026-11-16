; instruction-faithful ARM64 fallback for Persona2::function_39b278
0x000000000039b278: stp        x20, x19, [sp, #-0x20]!
0x000000000039b27c: stp        x29, x30, [sp, #0x10]
0x000000000039b280: add        x29, sp, #0x10
0x000000000039b284: mov        x19, x0
0x000000000039b288: ldr        x0, [x0]
0x000000000039b28c: bl         #0x4c2890
0x000000000039b290: ldr        x0, [x19, #8]
0x000000000039b294: ldp        x29, x30, [sp, #0x10]
0x000000000039b298: ldp        x20, x19, [sp], #0x20
0x000000000039b29c: b          #0x4c2590
0x000000000039b2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000039b2a4: stp        x29, x30, [sp, #0x10]
0x000000000039b2a8: add        x29, sp, #0x10
0x000000000039b2ac: mov        x19, x0
0x000000000039b2b0: ldp        x0, x20, [x1]
0x000000000039b2b4: stp        x0, x20, [x19]
0x000000000039b2b8: bl         #0x4c28a8
0x000000000039b2bc: mov        x0, x20
0x000000000039b2c0: bl         #0x4c25a8
0x000000000039b2c4: mov        x0, x19
0x000000000039b2c8: ldp        x29, x30, [sp, #0x10]
0x000000000039b2cc: ldp        x20, x19, [sp], #0x20
0x000000000039b2d0: ret        
