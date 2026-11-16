; instruction-faithful ARM64 fallback for Roblox::function_284da0
; start_va=0x100284da0 image_relative=0x284da0 bytes=124
0x0000000100284da0: stp        x20, x19, [sp, #-0x20]!
0x0000000100284da4: stp        x29, x30, [sp, #0x10]
0x0000000100284da8: add        x29, sp, #0x10
0x0000000100284dac: mov        x19, x0
0x0000000100284db0: ldr        x0, [x0, #8]
0x0000000100284db4: ldr        x3, [x19, #0x18]
0x0000000100284db8: mov        x2, x19
0x0000000100284dbc: bl         #0x1005f3f20
0x0000000100284dc0: ldr        x0, [x19, #0x20]
0x0000000100284dc4: str        xzr, [x19, #0x20]
0x0000000100284dc8: ldp        x29, x30, [sp, #0x10]
0x0000000100284dcc: ldp        x20, x19, [sp], #0x20
0x0000000100284dd0: b          #0x1005c1130
0x0000000100284dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000100284dd8: stp        x29, x30, [sp, #0x10]
0x0000000100284ddc: add        x29, sp, #0x10
0x0000000100284de0: mov        x19, x0
0x0000000100284de4: add        x0, x0, #0x20
0x0000000100284de8: mov        x1, #0
0x0000000100284dec: bl         #0x1005c11b4
0x0000000100284df0: add        x0, x19, #0x18
0x0000000100284df4: mov        x1, #0
0x0000000100284df8: bl         #0x1005c11b4
0x0000000100284dfc: add        x0, x19, #0x10
0x0000000100284e00: mov        x1, #0
0x0000000100284e04: bl         #0x1005c11b4
0x0000000100284e08: add        x0, x19, #8
0x0000000100284e0c: mov        x1, #0
0x0000000100284e10: ldp        x29, x30, [sp, #0x10]
0x0000000100284e14: ldp        x20, x19, [sp], #0x20
0x0000000100284e18: b          #0x1005c11b4
