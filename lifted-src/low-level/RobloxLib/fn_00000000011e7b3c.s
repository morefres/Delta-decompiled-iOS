; instruction-faithful ARM64 fallback for RobloxLib::function_11e7b3c
0x00000000011e7b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7b40: stp        x29, x30, [sp, #0x10]
0x00000000011e7b44: add        x29, sp, #0x10
0x00000000011e7b48: mov        x19, x0
0x00000000011e7b4c: strb       wzr, [x0]
0x00000000011e7b50: strb       wzr, [x0, #0x140]
0x00000000011e7b54: ldrb       w8, [x1, #0x140]
0x00000000011e7b58: cmp        w8, #1
0x00000000011e7b5c: b.ne       #0x11e7b70
0x00000000011e7b60: mov        x0, x19
0x00000000011e7b64: bl         #0x11e7b94
0x00000000011e7b68: mov        w8, #1
0x00000000011e7b6c: strb       w8, [x19, #0x140]
0x00000000011e7b70: mov        x0, x19
0x00000000011e7b74: ldp        x29, x30, [sp, #0x10]
0x00000000011e7b78: ldp        x20, x19, [sp], #0x20
0x00000000011e7b7c: ret        
0x00000000011e7b80: mov        x20, x0
0x00000000011e7b84: mov        x0, x19
0x00000000011e7b88: bl         #0x11e8938
0x00000000011e7b8c: mov        x0, x20
0x00000000011e7b90: bl         #0x4b97984
