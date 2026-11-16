; instruction-faithful ARM64 fallback for RobloxLib::function_9d6290
0x00000000009d6290: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6294: stp        x29, x30, [sp, #0x10]
0x00000000009d6298: add        x29, sp, #0x10
0x00000000009d629c: mov        x20, x1
0x00000000009d62a0: mov        x19, x0
0x00000000009d62a4: cbz        x1, #0x9d62c0
0x00000000009d62a8: lsl        x8, x20, #7
0x00000000009d62ac: lsr        x9, x20, #0x39
0x00000000009d62b0: cmp        x9, #0
0x00000000009d62b4: csinv      x0, x8, xzr, eq
0x00000000009d62b8: bl         #0x47ea988
0x00000000009d62bc: b          #0x9d62c4
0x00000000009d62c0: mov        x0, #0
0x00000000009d62c4: stp        x0, x20, [x19]
0x00000000009d62c8: stp        xzr, xzr, [x19, #0x10]
0x00000000009d62cc: mov        x0, x19
0x00000000009d62d0: ldp        x29, x30, [sp, #0x10]
0x00000000009d62d4: ldp        x20, x19, [sp], #0x20
0x00000000009d62d8: ret        
0x00000000009d62dc: bl         #0x18bd8
