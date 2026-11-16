; instruction-faithful ARM64 fallback for Persona2::function_49c2ac
0x000000000049c2ac: stp        x20, x19, [sp, #-0x20]!
0x000000000049c2b0: stp        x29, x30, [sp, #0x10]
0x000000000049c2b4: add        x29, sp, #0x10
0x000000000049c2b8: adrp       x19, #0x73b000
0x000000000049c2bc: ldr        x0, [x19, #0xdd8]
0x000000000049c2c0: bl         #0x4c6aa0
0x000000000049c2c4: cbz        x0, #0x49c2d8
0x000000000049c2c8: ldr        x0, [x19, #0xdd8]
0x000000000049c2cc: ldp        x29, x30, [sp, #0x10]
0x000000000049c2d0: ldp        x20, x19, [sp], #0x20
0x000000000049c2d4: b          #0x4c8e20
0x000000000049c2d8: ldp        x29, x30, [sp, #0x10]
0x000000000049c2dc: ldp        x20, x19, [sp], #0x20
0x000000000049c2e0: ret        
