; instruction-faithful ARM64 fallback for RobloxLib::function_1f3da8
0x00000000001f3da8: cbz        x1, #0x1f3dec
0x00000000001f3dac: stp        x20, x19, [sp, #-0x20]!
0x00000000001f3db0: stp        x29, x30, [sp, #0x10]
0x00000000001f3db4: add        x29, sp, #0x10
0x00000000001f3db8: mov        x19, x1
0x00000000001f3dbc: ldrb       w8, [x1, #8]
0x00000000001f3dc0: cmp        w8, #1
0x00000000001f3dc4: b.ne       #0x1f3ddc
0x00000000001f3dc8: ldr        x1, [x19]
0x00000000001f3dcc: str        xzr, [x19]
0x00000000001f3dd0: cbz        x1, #0x1f3ddc
0x00000000001f3dd4: mov        x0, x19
0x00000000001f3dd8: bl         #0x1f4038
0x00000000001f3ddc: mov        x0, x19
0x00000000001f3de0: ldp        x29, x30, [sp, #0x10]
0x00000000001f3de4: ldp        x20, x19, [sp], #0x20
0x00000000001f3de8: b          #0x47e93a8
0x00000000001f3dec: ret        
