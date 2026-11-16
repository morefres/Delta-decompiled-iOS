; instruction-faithful ARM64 fallback for RobloxLib::function_5bcb20
0x00000000005bcb20: sub        sp, sp, #0x40
0x00000000005bcb24: stp        x20, x19, [sp, #0x20]
0x00000000005bcb28: stp        x29, x30, [sp, #0x30]
0x00000000005bcb2c: add        x29, sp, #0x30
0x00000000005bcb30: mov        x19, x2
0x00000000005bcb34: mov        x20, x0
0x00000000005bcb38: str        xzr, [sp, #0x18]
0x00000000005bcb3c: mov        x0, sp
0x00000000005bcb40: bl         #0x19204
0x00000000005bcb44: mov        x1, sp
0x00000000005bcb48: mov        x0, x20
0x00000000005bcb4c: mov        w2, #0
0x00000000005bcb50: mov        x3, x19
0x00000000005bcb54: mov        x4, #0
0x00000000005bcb58: bl         #0x5bc844
0x00000000005bcb5c: mov        x0, sp
0x00000000005bcb60: bl         #0x18c70
0x00000000005bcb64: ldp        x29, x30, [sp, #0x30]
0x00000000005bcb68: ldp        x20, x19, [sp, #0x20]
0x00000000005bcb6c: add        sp, sp, #0x40
0x00000000005bcb70: ret        
0x00000000005bcb74: mov        x19, x0
0x00000000005bcb78: mov        x0, sp
0x00000000005bcb7c: bl         #0x18c70
0x00000000005bcb80: mov        x0, x19
0x00000000005bcb84: bl         #0x4b97984
