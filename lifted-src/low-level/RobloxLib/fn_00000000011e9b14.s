; instruction-faithful ARM64 fallback for RobloxLib::function_11e9b14
0x00000000011e9b14: stp        x20, x19, [sp, #-0x20]!
0x00000000011e9b18: stp        x29, x30, [sp, #0x10]
0x00000000011e9b1c: add        x29, sp, #0x10
0x00000000011e9b20: mov        x20, x1
0x00000000011e9b24: mov        x19, x0
0x00000000011e9b28: bl         #0x1a2f48
0x00000000011e9b2c: add        x0, x0, #0x20
0x00000000011e9b30: add        x1, x20, #0x20
0x00000000011e9b34: bl         #0x1a2f48
0x00000000011e9b38: mov        w8, #1
0x00000000011e9b3c: strb       w8, [x19, #0x40]
0x00000000011e9b40: mov        x0, x19
0x00000000011e9b44: ldp        x29, x30, [sp, #0x10]
0x00000000011e9b48: ldp        x20, x19, [sp], #0x20
0x00000000011e9b4c: ret        
0x00000000011e9b50: mov        x20, x0
0x00000000011e9b54: ldrb       w8, [x19, #0x18]
0x00000000011e9b58: cmp        w8, #1
0x00000000011e9b5c: b.ne       #0x11e9b68
0x00000000011e9b60: mov        x0, x19
0x00000000011e9b64: bl         #0x4b11bd0
0x00000000011e9b68: mov        x0, x20
0x00000000011e9b6c: bl         #0x4b97984
