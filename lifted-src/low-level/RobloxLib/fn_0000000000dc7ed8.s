; instruction-faithful ARM64 fallback for RobloxLib::function_dc7ed8
0x0000000000dc7ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc7edc: stp        x20, x19, [sp, #0x10]
0x0000000000dc7ee0: stp        x29, x30, [sp, #0x20]
0x0000000000dc7ee4: add        x29, sp, #0x20
0x0000000000dc7ee8: mov        x21, x2
0x0000000000dc7eec: mov        x19, x0
0x0000000000dc7ef0: ldr        x20, [x0, #8]
0x0000000000dc7ef4: ldrsb      w8, [x1, #0x17]
0x0000000000dc7ef8: tbnz       w8, #0x1f, #0xdc7f10
0x0000000000dc7efc: ldr        q0, [x1]
0x0000000000dc7f00: ldr        x8, [x1, #0x10]
0x0000000000dc7f04: str        x8, [x20, #0x10]
0x0000000000dc7f08: str        q0, [x20]
0x0000000000dc7f0c: b          #0xdc7f20
0x0000000000dc7f10: ldp        x8, x2, [x1]
0x0000000000dc7f14: mov        x0, x20
0x0000000000dc7f18: mov        x1, x8
0x0000000000dc7f1c: bl         #0x23268
0x0000000000dc7f20: ldr        w8, [x21]
0x0000000000dc7f24: str        w8, [x20, #0x18]
0x0000000000dc7f28: add        x8, x20, #0x20
0x0000000000dc7f2c: str        x8, [x19, #8]
0x0000000000dc7f30: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7f34: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7f38: ldp        x22, x21, [sp], #0x30
0x0000000000dc7f3c: ret        
0x0000000000dc7f40: str        x20, [x19, #8]
0x0000000000dc7f44: bl         #0x4b97984
