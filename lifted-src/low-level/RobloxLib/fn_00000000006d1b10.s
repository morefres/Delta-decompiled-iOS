; instruction-faithful ARM64 fallback for RobloxLib::function_6d1b10
0x00000000006d1b10: stp        x22, x21, [sp, #-0x30]!
0x00000000006d1b14: stp        x20, x19, [sp, #0x10]
0x00000000006d1b18: stp        x29, x30, [sp, #0x20]
0x00000000006d1b1c: add        x29, sp, #0x20
0x00000000006d1b20: mov        x20, x4
0x00000000006d1b24: mov        x21, x2
0x00000000006d1b28: mov        x22, x0
0x00000000006d1b2c: mov        x0, x3
0x00000000006d1b30: bl         #0x4b99160
0x00000000006d1b34: mov        x19, x0
0x00000000006d1b38: mov        x0, x20
0x00000000006d1b3c: bl         #0x4b99160
0x00000000006d1b40: mov        x20, x0
0x00000000006d1b44: mov        x0, x22
0x00000000006d1b48: bl         #0x4b99040
0x00000000006d1b4c: mov        x2, x21
0x00000000006d1b50: mov        x3, x19
0x00000000006d1b54: mov        x4, x20
0x00000000006d1b58: bl         #0x4ba05e0
0x00000000006d1b5c: mov        x21, x0
0x00000000006d1b60: mov        x0, x20
0x00000000006d1b64: bl         #0x4b99154
0x00000000006d1b68: mov        x0, x19
0x00000000006d1b6c: bl         #0x4b99154
0x00000000006d1b70: mov        x0, x21
0x00000000006d1b74: ldp        x29, x30, [sp, #0x20]
0x00000000006d1b78: ldp        x20, x19, [sp, #0x10]
0x00000000006d1b7c: ldp        x22, x21, [sp], #0x30
0x00000000006d1b80: b          #0x4b99064
0x00000000006d1b84: mov        x21, x0
0x00000000006d1b88: mov        x0, x20
0x00000000006d1b8c: bl         #0x4b99154
0x00000000006d1b90: mov        x0, x19
0x00000000006d1b94: bl         #0x4b99154
0x00000000006d1b98: mov        x0, x21
0x00000000006d1b9c: bl         #0x4b97984
