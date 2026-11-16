; instruction-faithful ARM64 fallback for RobloxLib::function_9f2eec
0x00000000009f2eec: stp        x20, x19, [sp, #-0x20]!
0x00000000009f2ef0: stp        x29, x30, [sp, #0x10]
0x00000000009f2ef4: add        x29, sp, #0x10
0x00000000009f2ef8: mov        x20, x1
0x00000000009f2efc: mov        x19, x0
0x00000000009f2f00: cbz        x1, #0x9f2f1c
0x00000000009f2f04: lsl        x8, x20, #3
0x00000000009f2f08: lsr        x9, x20, #0x3d
0x00000000009f2f0c: cmp        x9, #0
0x00000000009f2f10: csinv      x0, x8, xzr, eq
0x00000000009f2f14: bl         #0x47ea988
0x00000000009f2f18: b          #0x9f2f20
0x00000000009f2f1c: mov        x0, #0
0x00000000009f2f20: stp        x0, x20, [x19]
0x00000000009f2f24: stp        xzr, xzr, [x19, #0x10]
0x00000000009f2f28: mov        x0, x19
0x00000000009f2f2c: ldp        x29, x30, [sp, #0x10]
0x00000000009f2f30: ldp        x20, x19, [sp], #0x20
0x00000000009f2f34: ret        
0x00000000009f2f38: bl         #0x18bd8
