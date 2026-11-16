; instruction-faithful ARM64 fallback for RobloxLib::function_11a3d90
0x00000000011a3d90: stp        x22, x21, [sp, #-0x30]!
0x00000000011a3d94: stp        x20, x19, [sp, #0x10]
0x00000000011a3d98: stp        x29, x30, [sp, #0x20]
0x00000000011a3d9c: add        x29, sp, #0x20
0x00000000011a3da0: mov        x20, x1
0x00000000011a3da4: mov        x19, x0
0x00000000011a3da8: bl         #0xfbf234
0x00000000011a3dac: ldr        x8, [x19]
0x00000000011a3db0: cmp        x8, x0
0x00000000011a3db4: b.eq       #0x11a3ddc
0x00000000011a3db8: mov        x21, x0
0x00000000011a3dbc: cbz        x8, #0x11a3dcc
0x00000000011a3dc0: ldr        x8, [x8, #0x10]
0x00000000011a3dc4: add        x0, x19, #8
0x00000000011a3dc8: blr        x8
0x00000000011a3dcc: ldr        w8, [x20]
0x00000000011a3dd0: str        w8, [x19, #8]
0x00000000011a3dd4: str        x21, [x19]
0x00000000011a3dd8: b          #0x11a3de4
0x00000000011a3ddc: ldr        w8, [x20]
0x00000000011a3de0: str        w8, [x19, #8]
0x00000000011a3de4: mov        x0, x19
0x00000000011a3de8: ldp        x29, x30, [sp, #0x20]
0x00000000011a3dec: ldp        x20, x19, [sp, #0x10]
0x00000000011a3df0: ldp        x22, x21, [sp], #0x30
0x00000000011a3df4: ret        
