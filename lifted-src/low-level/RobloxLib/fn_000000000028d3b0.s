; instruction-faithful ARM64 fallback for RobloxLib::function_28d3b0
0x000000000028d3b0: stp        x20, x19, [sp, #-0x20]!
0x000000000028d3b4: stp        x29, x30, [sp, #0x10]
0x000000000028d3b8: add        x29, sp, #0x10
0x000000000028d3bc: mov        x19, x0
0x000000000028d3c0: ldr        x0, [x0, #0x48]
0x000000000028d3c4: cbz        x0, #0x28d3cc
0x000000000028d3c8: bl         #0x4b9808c
0x000000000028d3cc: ldr        x0, [x19, #0x38]
0x000000000028d3d0: cbz        x0, #0x28d3e0
0x000000000028d3d4: ldp        x29, x30, [sp, #0x10]
0x000000000028d3d8: ldp        x20, x19, [sp], #0x20
0x000000000028d3dc: b          #0x4b9808c
0x000000000028d3e0: ldp        x29, x30, [sp, #0x10]
0x000000000028d3e4: ldp        x20, x19, [sp], #0x20
0x000000000028d3e8: ret        
