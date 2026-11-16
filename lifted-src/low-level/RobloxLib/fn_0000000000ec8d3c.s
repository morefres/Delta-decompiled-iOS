; instruction-faithful ARM64 fallback for RobloxLib::function_ec8d3c
0x0000000000ec8d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8d40: stp        x29, x30, [sp, #0x10]
0x0000000000ec8d44: add        x29, sp, #0x10
0x0000000000ec8d48: mov        x20, x0
0x0000000000ec8d4c: mov        x19, x8
0x0000000000ec8d50: add        x0, x0, #0x18
0x0000000000ec8d54: bl         #0x47e76cc
0x0000000000ec8d58: ldrsb      w8, [x20, #0x2f]
0x0000000000ec8d5c: tbnz       w8, #0x1f, #0xec8d7c
0x0000000000ec8d60: ldur       q0, [x20, #0x18]
0x0000000000ec8d64: str        q0, [x19]
0x0000000000ec8d68: ldur       x8, [x20, #0x28]
0x0000000000ec8d6c: str        x8, [x19, #0x10]
0x0000000000ec8d70: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8d74: ldp        x20, x19, [sp], #0x20
0x0000000000ec8d78: ret        
0x0000000000ec8d7c: ldp        x1, x2, [x20, #0x18]
0x0000000000ec8d80: mov        x0, x19
0x0000000000ec8d84: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8d88: ldp        x20, x19, [sp], #0x20
0x0000000000ec8d8c: b          #0x23268
