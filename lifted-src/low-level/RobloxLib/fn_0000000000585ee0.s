; instruction-faithful ARM64 fallback for RobloxLib::function_585ee0
0x0000000000585ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000000585ee4: stp        x20, x19, [sp, #0x10]
0x0000000000585ee8: stp        x29, x30, [sp, #0x20]
0x0000000000585eec: add        x29, sp, #0x20
0x0000000000585ef0: mov        x19, x0
0x0000000000585ef4: stp        xzr, xzr, [x0, #8]
0x0000000000585ef8: adrp       x8, #0x5c48000
0x0000000000585efc: add        x8, x8, #0xa28
0x0000000000585f00: str        x8, [x0], #0x18
0x0000000000585f04: ldr        x20, [x1]
0x0000000000585f08: ldr        x21, [x2]
0x0000000000585f0c: bl         #0x58529c
0x0000000000585f10: str        x20, [x19, #0x460]
0x0000000000585f14: str        x21, [x19, #0x4b8]
0x0000000000585f18: mov        x0, x19
0x0000000000585f1c: ldp        x29, x30, [sp, #0x20]
0x0000000000585f20: ldp        x20, x19, [sp, #0x10]
0x0000000000585f24: ldp        x22, x21, [sp], #0x30
0x0000000000585f28: ret        
0x0000000000585f2c: mov        x20, x0
0x0000000000585f30: mov        x0, x19
0x0000000000585f34: bl         #0x4b980a4
0x0000000000585f38: mov        x0, x20
0x0000000000585f3c: bl         #0x4b97984
