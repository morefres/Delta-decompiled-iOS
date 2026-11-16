; instruction-faithful ARM64 fallback for RobloxLib::function_14d3d74
0x00000000014d3d74: sub        sp, sp, #0x40
0x00000000014d3d78: stp        x20, x19, [sp, #0x20]
0x00000000014d3d7c: stp        x29, x30, [sp, #0x30]
0x00000000014d3d80: add        x29, sp, #0x30
0x00000000014d3d84: mov        w8, #2
0x00000000014d3d88: strh       w8, [sp]
0x00000000014d3d8c: stp        xzr, xzr, [sp, #0x10]
0x00000000014d3d90: str        xzr, [sp, #8]
0x00000000014d3d94: add        x0, x0, #0x3d8
0x00000000014d3d98: mov        x1, sp
0x00000000014d3d9c: bl         #0x46e9ab4
0x00000000014d3da0: mov        x19, x0
0x00000000014d3da4: ldrsb      w8, [sp, #0x1f]
0x00000000014d3da8: tbz        w8, #0x1f, #0x14d3db4
0x00000000014d3dac: ldr        x0, [sp, #8]
0x00000000014d3db0: bl         #0x47e93a8
0x00000000014d3db4: mov        x0, x19
0x00000000014d3db8: ldp        x29, x30, [sp, #0x30]
0x00000000014d3dbc: ldp        x20, x19, [sp, #0x20]
0x00000000014d3dc0: add        sp, sp, #0x40
0x00000000014d3dc4: ret        
0x00000000014d3dc8: mov        x19, x0
0x00000000014d3dcc: ldrsb      w8, [sp, #0x1f]
0x00000000014d3dd0: tbz        w8, #0x1f, #0x14d3ddc
0x00000000014d3dd4: ldr        x0, [sp, #8]
0x00000000014d3dd8: bl         #0x47e93a8
0x00000000014d3ddc: mov        x0, x19
0x00000000014d3de0: bl         #0x4b97984
