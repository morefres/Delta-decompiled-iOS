; instruction-faithful ARM64 fallback for RobloxLib::function_ec9eec
0x0000000000ec9eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec9ef0: stp        x29, x30, [sp, #0x10]
0x0000000000ec9ef4: add        x29, sp, #0x10
0x0000000000ec9ef8: mov        x20, x0
0x0000000000ec9efc: add        x19, x0, #8
0x0000000000ec9f00: mov        x0, x19
0x0000000000ec9f04: bl         #0x211b4
0x0000000000ec9f08: ldr        x8, [x20, #0x18]
0x0000000000ec9f0c: cbz        x8, #0xec9f18
0x0000000000ec9f10: ldp        x0, x1, [x8]
0x0000000000ec9f14: b          #0xec9f20
0x0000000000ec9f18: mov        x1, #0
0x0000000000ec9f1c: mov        x0, #0
0x0000000000ec9f20: ldr        x8, [x20, #0x10]
0x0000000000ec9f24: subs       x8, x8, #1
0x0000000000ec9f28: str        x8, [x20, #0x10]
0x0000000000ec9f2c: b.ne       #0xec9f34
0x0000000000ec9f30: stlr       xzr, [x19]
0x0000000000ec9f34: ldp        x29, x30, [sp, #0x10]
0x0000000000ec9f38: ldp        x20, x19, [sp], #0x20
0x0000000000ec9f3c: ret        
0x0000000000ec9f40: bl         #0x18bd8
