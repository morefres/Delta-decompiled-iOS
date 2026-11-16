; instruction-faithful ARM64 fallback for RobloxLib::function_10f3d94
0x00000000010f3d94: stp        x22, x21, [sp, #-0x30]!
0x00000000010f3d98: stp        x20, x19, [sp, #0x10]
0x00000000010f3d9c: stp        x29, x30, [sp, #0x20]
0x00000000010f3da0: add        x29, sp, #0x20
0x00000000010f3da4: mov        x19, x1
0x00000000010f3da8: mov        x20, x0
0x00000000010f3dac: ldr        x8, [x0, #8]
0x00000000010f3db0: cmp        x8, x1
0x00000000010f3db4: b.eq       #0x10f3dd8
0x00000000010f3db8: mov        x21, x8
0x00000000010f3dbc: ldrb       w9, [x21, #-0x28]!
0x00000000010f3dc0: tbnz       w9, #0, #0x10f3dcc
0x00000000010f3dc4: ldur       x0, [x8, #-0x20]
0x00000000010f3dc8: bl         #0x47e93a8
0x00000000010f3dcc: mov        x8, x21
0x00000000010f3dd0: cmp        x21, x19
0x00000000010f3dd4: b.ne       #0x10f3dbc
0x00000000010f3dd8: str        x19, [x20, #8]
0x00000000010f3ddc: ldp        x29, x30, [sp, #0x20]
0x00000000010f3de0: ldp        x20, x19, [sp, #0x10]
0x00000000010f3de4: ldp        x22, x21, [sp], #0x30
0x00000000010f3de8: ret        
