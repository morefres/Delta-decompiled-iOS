; instruction-faithful ARM64 fallback for RobloxLib::function_30cef0
0x000000000030cef0: sub        sp, sp, #0x50
0x000000000030cef4: stp        x22, x21, [sp, #0x20]
0x000000000030cef8: stp        x20, x19, [sp, #0x30]
0x000000000030cefc: stp        x29, x30, [sp, #0x40]
0x000000000030cf00: add        x29, sp, #0x40
0x000000000030cf04: mov        x20, x1
0x000000000030cf08: mov        x21, x0
0x000000000030cf0c: mov        x19, x8
0x000000000030cf10: ldr        x0, [x0]
0x000000000030cf14: mov        w8, #1
0x000000000030cf18: stp        x0, x8, [sp, #8]
0x000000000030cf1c: ldr        x8, [x0]
0x000000000030cf20: ldr        x8, [x8, #0x10]
0x000000000030cf24: mov        w1, #0x38
0x000000000030cf28: mov        w2, #8
0x000000000030cf2c: blr        x8
0x000000000030cf30: str        x0, [sp, #0x18]
0x000000000030cf34: ldr        x1, [x21]
0x000000000030cf38: mov        x2, x20
0x000000000030cf3c: bl         #0x30cf7c
0x000000000030cf40: str        xzr, [sp, #0x18]
0x000000000030cf44: add        x8, x0, #0x20
0x000000000030cf48: stp        x8, x0, [x19]
0x000000000030cf4c: add        x0, sp, #8
0x000000000030cf50: bl         #0x58408
0x000000000030cf54: ldp        x29, x30, [sp, #0x40]
0x000000000030cf58: ldp        x20, x19, [sp, #0x30]
0x000000000030cf5c: ldp        x22, x21, [sp, #0x20]
0x000000000030cf60: add        sp, sp, #0x50
0x000000000030cf64: ret        
0x000000000030cf68: mov        x19, x0
0x000000000030cf6c: add        x0, sp, #8
0x000000000030cf70: bl         #0x58408
0x000000000030cf74: mov        x0, x19
0x000000000030cf78: bl         #0x4b97984
