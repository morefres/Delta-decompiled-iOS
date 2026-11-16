; instruction-faithful ARM64 fallback for RobloxLib::function_9f2f3c
0x00000000009f2f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f2f40: stp        x29, x30, [sp, #0x10]
0x00000000009f2f44: add        x29, sp, #0x10
0x00000000009f2f48: mov        x20, x1
0x00000000009f2f4c: mov        x19, x0
0x00000000009f2f50: cbz        x1, #0x9f2f6c
0x00000000009f2f54: lsl        x8, x20, #4
0x00000000009f2f58: lsr        x9, x20, #0x3c
0x00000000009f2f5c: cmp        x9, #0
0x00000000009f2f60: csinv      x0, x8, xzr, eq
0x00000000009f2f64: bl         #0x47ea988
0x00000000009f2f68: b          #0x9f2f70
0x00000000009f2f6c: mov        x0, #0
0x00000000009f2f70: stp        x0, x20, [x19]
0x00000000009f2f74: stp        xzr, xzr, [x19, #0x10]
0x00000000009f2f78: mov        x0, x19
0x00000000009f2f7c: ldp        x29, x30, [sp, #0x10]
0x00000000009f2f80: ldp        x20, x19, [sp], #0x20
0x00000000009f2f84: ret        
0x00000000009f2f88: bl         #0x18bd8
