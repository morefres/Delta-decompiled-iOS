; instruction-faithful ARM64 fallback for RobloxLib::function_9e1e78
0x00000000009e1e78: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1e7c: stp        x29, x30, [sp, #0x10]
0x00000000009e1e80: add        x29, sp, #0x10
0x00000000009e1e84: mov        x20, x1
0x00000000009e1e88: mov        x19, x0
0x00000000009e1e8c: cbz        x1, #0x9e1ea8
0x00000000009e1e90: lsl        x8, x20, #3
0x00000000009e1e94: lsr        x9, x20, #0x3d
0x00000000009e1e98: cmp        x9, #0
0x00000000009e1e9c: csinv      x0, x8, xzr, eq
0x00000000009e1ea0: bl         #0x47ea988
0x00000000009e1ea4: b          #0x9e1eac
0x00000000009e1ea8: mov        x0, #0
0x00000000009e1eac: stp        x0, x20, [x19]
0x00000000009e1eb0: stp        xzr, xzr, [x19, #0x10]
0x00000000009e1eb4: mov        x0, x19
0x00000000009e1eb8: ldp        x29, x30, [sp, #0x10]
0x00000000009e1ebc: ldp        x20, x19, [sp], #0x20
0x00000000009e1ec0: ret        
0x00000000009e1ec4: bl         #0x18bd8
