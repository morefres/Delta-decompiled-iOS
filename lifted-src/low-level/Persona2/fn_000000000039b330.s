; instruction-faithful ARM64 fallback for Persona2::function_39b330
0x000000000039b330: stp        x20, x19, [sp, #-0x20]!
0x000000000039b334: stp        x29, x30, [sp, #0x10]
0x000000000039b338: add        x29, sp, #0x10
0x000000000039b33c: mov        x19, x1
0x000000000039b340: mov        x20, x0
0x000000000039b344: ldr        x0, [x0]
0x000000000039b348: bl         #0x4c2890
0x000000000039b34c: ldr        x0, [x20, #8]
0x000000000039b350: ldr        q0, [x19]
0x000000000039b354: str        q0, [x20]
0x000000000039b358: bl         #0x4c2590
0x000000000039b35c: mov        x0, x20
0x000000000039b360: ldp        x29, x30, [sp, #0x10]
0x000000000039b364: ldp        x20, x19, [sp], #0x20
0x000000000039b368: ret        
