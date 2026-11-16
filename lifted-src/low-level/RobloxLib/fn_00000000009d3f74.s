; instruction-faithful ARM64 fallback for RobloxLib::function_9d3f74
0x00000000009d3f74: stp        x20, x19, [sp, #-0x20]!
0x00000000009d3f78: stp        x29, x30, [sp, #0x10]
0x00000000009d3f7c: add        x29, sp, #0x10
0x00000000009d3f80: mov        x19, x0
0x00000000009d3f84: ldr        x0, [x0, #0x28]
0x00000000009d3f88: cbz        x0, #0x9d3f90
0x00000000009d3f8c: bl         #0x4b9808c
0x00000000009d3f90: add        x0, x19, #0x10
0x00000000009d3f94: bl         #0x1df28
0x00000000009d3f98: mov        x0, x19
0x00000000009d3f9c: ldp        x29, x30, [sp, #0x10]
0x00000000009d3fa0: ldp        x20, x19, [sp], #0x20
0x00000000009d3fa4: ret        
