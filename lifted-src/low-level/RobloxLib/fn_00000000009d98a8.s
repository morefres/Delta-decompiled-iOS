; instruction-faithful ARM64 fallback for RobloxLib::function_9d98a8
0x00000000009d98a8: stp        x20, x19, [sp, #-0x20]!
0x00000000009d98ac: stp        x29, x30, [sp, #0x10]
0x00000000009d98b0: add        x29, sp, #0x10
0x00000000009d98b4: mov        x20, x1
0x00000000009d98b8: mov        x19, x0
0x00000000009d98bc: cbz        x1, #0x9d98d8
0x00000000009d98c0: lsl        x8, x20, #3
0x00000000009d98c4: lsr        x9, x20, #0x3d
0x00000000009d98c8: cmp        x9, #0
0x00000000009d98cc: csinv      x0, x8, xzr, eq
0x00000000009d98d0: bl         #0x47ea988
0x00000000009d98d4: b          #0x9d98dc
0x00000000009d98d8: mov        x0, #0
0x00000000009d98dc: stp        x0, x20, [x19]
0x00000000009d98e0: stp        xzr, xzr, [x19, #0x10]
0x00000000009d98e4: mov        x0, x19
0x00000000009d98e8: ldp        x29, x30, [sp, #0x10]
0x00000000009d98ec: ldp        x20, x19, [sp], #0x20
0x00000000009d98f0: ret        
0x00000000009d98f4: bl         #0x18bd8
