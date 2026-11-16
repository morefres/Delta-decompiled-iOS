; instruction-faithful ARM64 fallback for RobloxLib::function_f2cce4
0x0000000000f2cce4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f2cce8: stp        x20, x19, [sp, #0x10]
0x0000000000f2ccec: stp        x29, x30, [sp, #0x20]
0x0000000000f2ccf0: add        x29, sp, #0x20
0x0000000000f2ccf4: mov        x20, x1
0x0000000000f2ccf8: mov        x19, x0
0x0000000000f2ccfc: add        x1, x1, #8
0x0000000000f2cd00: bl         #0x231ed8
0x0000000000f2cd04: add        x0, x0, #0x58
0x0000000000f2cd08: add        x1, x20, #0x18
0x0000000000f2cd0c: bl         #0x207380
0x0000000000f2cd10: ldr        x8, [x20]
0x0000000000f2cd14: str        x8, [x19]
0x0000000000f2cd18: ldr        x9, [x20, #0x28]
0x0000000000f2cd1c: ldur       x8, [x8, #-0x58]
0x0000000000f2cd20: str        x9, [x19, x8]
0x0000000000f2cd24: ldr        x8, [x20, #0x30]
0x0000000000f2cd28: str        x8, [x19, #0x58]
0x0000000000f2cd2c: ldr        x8, [x20, #0x38]
0x0000000000f2cd30: ldr        x9, [x19]
0x0000000000f2cd34: ldur       x9, [x9, #-0x60]
0x0000000000f2cd38: str        x8, [x19, x9]
0x0000000000f2cd3c: ldr        x8, [x20, #0x40]
0x0000000000f2cd40: ldr        x9, [x19]
0x0000000000f2cd44: ldur       x9, [x9, #-0x68]
0x0000000000f2cd48: str        x8, [x19, x9]
0x0000000000f2cd4c: str        wzr, [x19, #0x21c]
0x0000000000f2cd50: str        xzr, [x19, #0x238]
0x0000000000f2cd54: str        xzr, [x19, #0x258]
0x0000000000f2cd58: mov        x0, x19
0x0000000000f2cd5c: ldp        x29, x30, [sp, #0x20]
0x0000000000f2cd60: ldp        x20, x19, [sp, #0x10]
0x0000000000f2cd64: ldp        x22, x21, [sp], #0x30
0x0000000000f2cd68: ret        
0x0000000000f2cd6c: mov        x21, x0
0x0000000000f2cd70: add        x1, x20, #8
0x0000000000f2cd74: mov        x0, x19
0x0000000000f2cd78: bl         #0x20743c
0x0000000000f2cd7c: mov        x0, x21
0x0000000000f2cd80: bl         #0x4b97984
