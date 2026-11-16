; instruction-faithful ARM64 fallback for RobloxLib::function_ec6a14
0x0000000000ec6a14: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec6a18: stp        x29, x30, [sp, #0x10]
0x0000000000ec6a1c: add        x29, sp, #0x10
0x0000000000ec6a20: mov        x20, x1
0x0000000000ec6a24: mov        x19, x0
0x0000000000ec6a28: ldrsb      w8, [x1, #0x17]
0x0000000000ec6a2c: tbnz       w8, #0x1f, #0xec6a44
0x0000000000ec6a30: ldr        q0, [x20]
0x0000000000ec6a34: ldr        x8, [x20, #0x10]
0x0000000000ec6a38: str        x8, [x19, #0x10]
0x0000000000ec6a3c: str        q0, [x19]
0x0000000000ec6a40: b          #0xec6a50
0x0000000000ec6a44: ldp        x1, x2, [x20]
0x0000000000ec6a48: mov        x0, x19
0x0000000000ec6a4c: bl         #0x23268
0x0000000000ec6a50: ldrsb      w8, [x20, #0x2f]
0x0000000000ec6a54: tbnz       w8, #0x1f, #0xec6a6c
0x0000000000ec6a58: ldur       q0, [x20, #0x18]
0x0000000000ec6a5c: ldur       x8, [x20, #0x28]
0x0000000000ec6a60: stur       x8, [x19, #0x28]
0x0000000000ec6a64: stur       q0, [x19, #0x18]
0x0000000000ec6a68: b          #0xec6a78
0x0000000000ec6a6c: ldp        x1, x2, [x20, #0x18]
0x0000000000ec6a70: add        x0, x19, #0x18
0x0000000000ec6a74: bl         #0x23268
0x0000000000ec6a78: mov        x0, x19
0x0000000000ec6a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6a80: ldp        x20, x19, [sp], #0x20
0x0000000000ec6a84: ret        
0x0000000000ec6a88: mov        x20, x0
0x0000000000ec6a8c: ldrsb      w8, [x19, #0x17]
0x0000000000ec6a90: tbz        w8, #0x1f, #0xec6a9c
0x0000000000ec6a94: ldr        x0, [x19]
0x0000000000ec6a98: bl         #0x47e93a8
0x0000000000ec6a9c: mov        x0, x20
0x0000000000ec6aa0: bl         #0x4b97984
