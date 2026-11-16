; instruction-faithful ARM64 fallback for RobloxLib::function_28d1ac
0x000000000028d1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000028d1b0: stp        x29, x30, [sp, #0x10]
0x000000000028d1b4: add        x29, sp, #0x10
0x000000000028d1b8: mov        x19, x0
0x000000000028d1bc: ldr        x0, [x0, #0x48]
0x000000000028d1c0: cbz        x0, #0x28d1c8
0x000000000028d1c4: bl         #0x4b9808c
0x000000000028d1c8: ldr        x0, [x19, #0x38]
0x000000000028d1cc: cbz        x0, #0x28d1dc
0x000000000028d1d0: ldp        x29, x30, [sp, #0x10]
0x000000000028d1d4: ldp        x20, x19, [sp], #0x20
0x000000000028d1d8: b          #0x4b9808c
0x000000000028d1dc: ldp        x29, x30, [sp, #0x10]
0x000000000028d1e0: ldp        x20, x19, [sp], #0x20
0x000000000028d1e4: ret        
