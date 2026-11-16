; instruction-faithful ARM64 fallback for RobloxLib::function_124fe18
0x000000000124fe18: stp        x22, x21, [sp, #-0x30]!
0x000000000124fe1c: stp        x20, x19, [sp, #0x10]
0x000000000124fe20: stp        x29, x30, [sp, #0x20]
0x000000000124fe24: add        x29, sp, #0x20
0x000000000124fe28: mov        x20, x2
0x000000000124fe2c: mov        x21, x1
0x000000000124fe30: mov        x19, x8
0x000000000124fe34: add        x22, x0, #0x10
0x000000000124fe38: mov        w0, #0x40
0x000000000124fe3c: bl         #0x47e9370
0x000000000124fe40: stp        x0, x22, [x19]
0x000000000124fe44: str        xzr, [x19, #0x10]
0x000000000124fe48: stp        xzr, x21, [x0]
0x000000000124fe4c: add        x1, x0, #0x10
0x000000000124fe50: mov        x0, x22
0x000000000124fe54: mov        x2, x20
0x000000000124fe58: bl         #0x124fe8c
0x000000000124fe5c: mov        w8, #1
0x000000000124fe60: strb       w8, [x19, #0x10]
0x000000000124fe64: ldp        x29, x30, [sp, #0x20]
0x000000000124fe68: ldp        x20, x19, [sp, #0x10]
0x000000000124fe6c: ldp        x22, x21, [sp], #0x30
0x000000000124fe70: ret        
0x000000000124fe74: mov        x20, x0
0x000000000124fe78: mov        x0, x19
0x000000000124fe7c: mov        x1, #0
0x000000000124fe80: bl         #0x124ff14
0x000000000124fe84: mov        x0, x20
0x000000000124fe88: bl         #0x4b97984
