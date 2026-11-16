; instruction-faithful ARM64 fallback for RobloxLib::function_11e5d68
0x00000000011e5d68: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5d6c: stp        x29, x30, [sp, #0x10]
0x00000000011e5d70: add        x29, sp, #0x10
0x00000000011e5d74: mov        x19, x0
0x00000000011e5d78: strb       wzr, [x0]
0x00000000011e5d7c: strb       wzr, [x0, #0x20]
0x00000000011e5d80: ldrb       w8, [x1, #0x20]
0x00000000011e5d84: cmp        w8, #1
0x00000000011e5d88: b.ne       #0x11e5d9c
0x00000000011e5d8c: mov        x0, x19
0x00000000011e5d90: bl         #0x1a2f48
0x00000000011e5d94: mov        w8, #1
0x00000000011e5d98: strb       w8, [x19, #0x20]
0x00000000011e5d9c: mov        x0, x19
0x00000000011e5da0: ldp        x29, x30, [sp, #0x10]
0x00000000011e5da4: ldp        x20, x19, [sp], #0x20
0x00000000011e5da8: ret        
0x00000000011e5dac: mov        x20, x0
0x00000000011e5db0: ldrb       w8, [x19, #0x20]
0x00000000011e5db4: cmp        w8, #1
0x00000000011e5db8: b.ne       #0x11e5dc4
0x00000000011e5dbc: mov        x0, x19
0x00000000011e5dc0: bl         #0x4b23964
0x00000000011e5dc4: mov        x0, x20
0x00000000011e5dc8: bl         #0x4b97984
