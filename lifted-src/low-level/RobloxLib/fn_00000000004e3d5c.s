; instruction-faithful ARM64 fallback for RobloxLib::function_4e3d5c
0x00000000004e3d5c: stp        x22, x21, [sp, #-0x30]!
0x00000000004e3d60: stp        x20, x19, [sp, #0x10]
0x00000000004e3d64: stp        x29, x30, [sp, #0x20]
0x00000000004e3d68: add        x29, sp, #0x20
0x00000000004e3d6c: mov        x20, x2
0x00000000004e3d70: mov        x21, x1
0x00000000004e3d74: mov        x19, x0
0x00000000004e3d78: bl         #0x32968c
0x00000000004e3d7c: str        w20, [x0, #0x18]
0x00000000004e3d80: movi       v0.16b, #0
0x00000000004e3d84: stur       q0, [x0, #0x1c]
0x00000000004e3d88: stur       q0, [x0, #0x2c]
0x00000000004e3d8c: str        wzr, [x0, #0x3c]
0x00000000004e3d90: ldrb       w8, [x21, #0x17]
0x00000000004e3d94: sxtb       w9, w8
0x00000000004e3d98: ldp        x10, x11, [x21]
0x00000000004e3d9c: cmp        w9, #0
0x00000000004e3da0: csel       x1, x10, x21, lt
0x00000000004e3da4: csel       x8, x11, x8, lt
0x00000000004e3da8: add        x20, x1, x8
0x00000000004e3dac: mov        x2, x20
0x00000000004e3db0: bl         #0x4e3df4
0x00000000004e3db4: cmp        x0, x20
0x00000000004e3db8: b.ne       #0x4e3dd0
0x00000000004e3dbc: mov        x0, x19
0x00000000004e3dc0: ldp        x29, x30, [sp, #0x20]
0x00000000004e3dc4: ldp        x20, x19, [sp, #0x10]
0x00000000004e3dc8: ldp        x22, x21, [sp], #0x30
0x00000000004e3dcc: ret        
0x00000000004e3dd0: bl         #0x329838
0x00000000004e3dd4: brk        #1
0x00000000004e3dd8: mov        x20, x0
0x00000000004e3ddc: add        x0, x19, #0x28
0x00000000004e3de0: bl         #0x1df28
0x00000000004e3de4: mov        x0, x19
0x00000000004e3de8: bl         #0x4b98254
0x00000000004e3dec: mov        x0, x20
0x00000000004e3df0: bl         #0x4b97984
