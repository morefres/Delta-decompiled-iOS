; instruction-faithful ARM64 fallback for RobloxLib::function_6c6b10
0x00000000006c6b10: stp        x20, x19, [sp, #-0x20]!
0x00000000006c6b14: stp        x29, x30, [sp, #0x10]
0x00000000006c6b18: add        x29, sp, #0x10
0x00000000006c6b1c: bl         #0x4b99160
0x00000000006c6b20: mov        x19, x0
0x00000000006c6b24: bl         #0x4ba1640
0x00000000006c6b28: mov        x20, x0
0x00000000006c6b2c: mov        x0, x19
0x00000000006c6b30: bl         #0x4b99154
0x00000000006c6b34: mov        x0, x20
0x00000000006c6b38: ldp        x29, x30, [sp, #0x10]
0x00000000006c6b3c: ldp        x20, x19, [sp], #0x20
0x00000000006c6b40: ret        
0x00000000006c6b44: bl         #0x18bd8
