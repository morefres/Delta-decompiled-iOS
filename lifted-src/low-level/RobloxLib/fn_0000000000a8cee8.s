; instruction-faithful ARM64 fallback for RobloxLib::function_a8cee8
0x0000000000a8cee8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8ceec: stp        x20, x19, [sp, #0x10]
0x0000000000a8cef0: stp        x29, x30, [sp, #0x20]
0x0000000000a8cef4: add        x29, sp, #0x20
0x0000000000a8cef8: mov        x19, x3
0x0000000000a8cefc: mov        x20, x1
0x0000000000a8cf00: cmp        x1, x2
0x0000000000a8cf04: b.eq       #0xa8cf4c
0x0000000000a8cf08: mov        x21, x2
0x0000000000a8cf0c: ldr        x8, [x20]
0x0000000000a8cf10: str        xzr, [x20]
0x0000000000a8cf14: ldr        w9, [x20, #0x10]
0x0000000000a8cf18: str        wzr, [x20, #0x10]
0x0000000000a8cf1c: ldr        x0, [x19]
0x0000000000a8cf20: str        x8, [x19]
0x0000000000a8cf24: ldr        d0, [x20, #8]
0x0000000000a8cf28: str        xzr, [x20, #8]
0x0000000000a8cf2c: str        d0, [x19, #8]
0x0000000000a8cf30: str        w9, [x19, #0x10]
0x0000000000a8cf34: bl         #0x47e93a8
0x0000000000a8cf38: add        x20, x20, #0x18
0x0000000000a8cf3c: add        x19, x19, #0x18
0x0000000000a8cf40: cmp        x20, x21
0x0000000000a8cf44: b.ne       #0xa8cf0c
0x0000000000a8cf48: mov        x20, x21
0x0000000000a8cf4c: mov        x0, x20
0x0000000000a8cf50: mov        x1, x19
0x0000000000a8cf54: ldp        x29, x30, [sp, #0x20]
0x0000000000a8cf58: ldp        x20, x19, [sp, #0x10]
0x0000000000a8cf5c: ldp        x22, x21, [sp], #0x30
0x0000000000a8cf60: ret        
