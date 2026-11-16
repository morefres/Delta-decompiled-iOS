; instruction-faithful ARM64 fallback for RobloxLib::function_15d3d68
0x00000000015d3d68: stp        x22, x21, [sp, #-0x30]!
0x00000000015d3d6c: stp        x20, x19, [sp, #0x10]
0x00000000015d3d70: stp        x29, x30, [sp, #0x20]
0x00000000015d3d74: add        x29, sp, #0x20
0x00000000015d3d78: mov        x20, x2
0x00000000015d3d7c: mov        x19, x0
0x00000000015d3d80: bl         #0x18aac
0x00000000015d3d84: bl         #0x440f850
0x00000000015d3d88: mov        x21, x19
0x00000000015d3d8c: str        xzr, [x21, #0x20]!
0x00000000015d3d90: stur       x0, [x21, #-8]
0x00000000015d3d94: mov        x0, x21
0x00000000015d3d98: mov        x1, x20
0x00000000015d3d9c: bl         #0x24b94
0x00000000015d3da0: mov        x0, x19
0x00000000015d3da4: ldp        x29, x30, [sp, #0x20]
0x00000000015d3da8: ldp        x20, x19, [sp, #0x10]
0x00000000015d3dac: ldp        x22, x21, [sp], #0x30
0x00000000015d3db0: ret        
0x00000000015d3db4: mov        x20, x0
0x00000000015d3db8: ldr        x8, [x21]
0x00000000015d3dbc: cbz        x8, #0x15d3dd8
0x00000000015d3dc0: ldr        x8, [x8, #0x10]
0x00000000015d3dc4: add        x0, x19, #0x28
0x00000000015d3dc8: blr        x8
0x00000000015d3dcc: b          #0x15d3dd8
0x00000000015d3dd0: bl         #0x18bd8
0x00000000015d3dd4: mov        x20, x0
0x00000000015d3dd8: ldrsb      w8, [x19, #0x17]
0x00000000015d3ddc: tbz        w8, #0x1f, #0x15d3de8
0x00000000015d3de0: ldr        x0, [x19]
0x00000000015d3de4: bl         #0x47e93a8
0x00000000015d3de8: mov        x0, x20
0x00000000015d3dec: bl         #0x4b97984
