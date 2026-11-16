; instruction-faithful ARM64 fallback for RobloxLib::function_9d9e54
0x00000000009d9e54: stp        x20, x19, [sp, #-0x20]!
0x00000000009d9e58: stp        x29, x30, [sp, #0x10]
0x00000000009d9e5c: add        x29, sp, #0x10
0x00000000009d9e60: mov        x20, x1
0x00000000009d9e64: mov        x19, x0
0x00000000009d9e68: cbz        x1, #0x9d9e84
0x00000000009d9e6c: lsl        x8, x20, #4
0x00000000009d9e70: lsr        x9, x20, #0x3c
0x00000000009d9e74: cmp        x9, #0
0x00000000009d9e78: csinv      x0, x8, xzr, eq
0x00000000009d9e7c: bl         #0x47ea988
0x00000000009d9e80: b          #0x9d9e88
0x00000000009d9e84: mov        x0, #0
0x00000000009d9e88: stp        x0, x20, [x19]
0x00000000009d9e8c: stp        xzr, xzr, [x19, #0x10]
0x00000000009d9e90: mov        x0, x19
0x00000000009d9e94: ldp        x29, x30, [sp, #0x10]
0x00000000009d9e98: ldp        x20, x19, [sp], #0x20
0x00000000009d9e9c: ret        
0x00000000009d9ea0: bl         #0x18bd8
