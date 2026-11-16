; instruction-faithful ARM64 fallback for RobloxLib::function_e2992c
0x0000000000e2992c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e29930: stp        x29, x30, [sp, #0x10]
0x0000000000e29934: add        x29, sp, #0x10
0x0000000000e29938: mov        x20, x1
0x0000000000e2993c: mov        x19, x0
0x0000000000e29940: cbz        x1, #0xe2995c
0x0000000000e29944: lsl        x8, x20, #3
0x0000000000e29948: lsr        x9, x20, #0x3d
0x0000000000e2994c: cmp        x9, #0
0x0000000000e29950: csinv      x0, x8, xzr, eq
0x0000000000e29954: bl         #0x47ea988
0x0000000000e29958: b          #0xe29960
0x0000000000e2995c: mov        x0, #0
0x0000000000e29960: stp        x0, x20, [x19]
0x0000000000e29964: stp        xzr, xzr, [x19, #0x10]
0x0000000000e29968: mov        x0, x19
0x0000000000e2996c: ldp        x29, x30, [sp, #0x10]
0x0000000000e29970: ldp        x20, x19, [sp], #0x20
0x0000000000e29974: ret        
0x0000000000e29978: bl         #0x18bd8
