; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d70
0x00000000001b3d70: stp        x22, x21, [sp, #-0x30]!
0x00000000001b3d74: stp        x20, x19, [sp, #0x10]
0x00000000001b3d78: stp        x29, x30, [sp, #0x20]
0x00000000001b3d7c: add        x29, sp, #0x20
0x00000000001b3d80: mov        x21, x1
0x00000000001b3d84: mov        x19, x0
0x00000000001b3d88: bl         #0x1b3df8
0x00000000001b3d8c: ldr        x8, [x19]
0x00000000001b3d90: cmp        x8, x0
0x00000000001b3d94: b.eq       #0x1b3dd8
0x00000000001b3d98: mov        x20, x0
0x00000000001b3d9c: cbz        x8, #0x1b3db0
0x00000000001b3da0: ldr        x8, [x8, #0x10]
0x00000000001b3da4: add        x0, x19, #8
0x00000000001b3da8: blr        x8
0x00000000001b3dac: str        xzr, [x19]
0x00000000001b3db0: ldp        x9, x8, [x21]
0x00000000001b3db4: stp        x9, x8, [x19, #8]
0x00000000001b3db8: cbz        x8, #0x1b3dd0
0x00000000001b3dbc: add        x8, x8, #8
0x00000000001b3dc0: ldxr       x9, [x8]
0x00000000001b3dc4: add        x9, x9, #1
0x00000000001b3dc8: stxr       w10, x9, [x8]
0x00000000001b3dcc: cbnz       w10, #0x1b3dc0
0x00000000001b3dd0: str        x20, [x19]
0x00000000001b3dd4: b          #0x1b3de4
0x00000000001b3dd8: add        x0, x19, #8
0x00000000001b3ddc: mov        x1, x21
0x00000000001b3de0: bl         #0x1de78
0x00000000001b3de4: mov        x0, x19
0x00000000001b3de8: ldp        x29, x30, [sp, #0x20]
0x00000000001b3dec: ldp        x20, x19, [sp, #0x10]
0x00000000001b3df0: ldp        x22, x21, [sp], #0x30
0x00000000001b3df4: ret        
