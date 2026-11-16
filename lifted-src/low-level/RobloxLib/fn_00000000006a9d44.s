; instruction-faithful ARM64 fallback for RobloxLib::function_6a9d44
0x00000000006a9d44: sub        sp, sp, #0x40
0x00000000006a9d48: stp        x22, x21, [sp, #0x10]
0x00000000006a9d4c: stp        x20, x19, [sp, #0x20]
0x00000000006a9d50: stp        x29, x30, [sp, #0x30]
0x00000000006a9d54: add        x29, sp, #0x30
0x00000000006a9d58: mov        x20, x1
0x00000000006a9d5c: mov        x21, x0
0x00000000006a9d60: add        x19, x0, #0x58
0x00000000006a9d64: str        x19, [sp]
0x00000000006a9d68: mov        w8, #1
0x00000000006a9d6c: strb       w8, [sp, #8]
0x00000000006a9d70: mov        x0, x19
0x00000000006a9d74: bl         #0x6983d8
0x00000000006a9d78: add        x1, x20, #0x20
0x00000000006a9d7c: mov        x0, x21
0x00000000006a9d80: bl         #0x6aa58c
0x00000000006a9d84: mov        x0, x19
0x00000000006a9d88: bl         #0x6984e8
0x00000000006a9d8c: ldp        x29, x30, [sp, #0x30]
0x00000000006a9d90: ldp        x20, x19, [sp, #0x20]
0x00000000006a9d94: ldp        x22, x21, [sp, #0x10]
0x00000000006a9d98: add        sp, sp, #0x40
0x00000000006a9d9c: ret        
0x00000000006a9da0: bl         #0x18bd8
0x00000000006a9da4: mov        x19, x0
0x00000000006a9da8: mov        x0, sp
0x00000000006a9dac: bl         #0x50804
0x00000000006a9db0: mov        x0, x19
0x00000000006a9db4: bl         #0x4b97984
