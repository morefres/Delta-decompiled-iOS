; instruction-faithful ARM64 fallback for RobloxLib::function_eb1a28
0x0000000000eb1a28: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb1a2c: stp        x29, x30, [sp, #0x10]
0x0000000000eb1a30: add        x29, sp, #0x10
0x0000000000eb1a34: mov        x20, x2
0x0000000000eb1a38: mov        x19, x1
0x0000000000eb1a3c: ldr        d0, [x2]
0x0000000000eb1a40: mov        x0, x1
0x0000000000eb1a44: str        d0, [x0], #8
0x0000000000eb1a48: ldrsb      w8, [x2, #0x1f]
0x0000000000eb1a4c: tbnz       w8, #0x1f, #0xeb1a64
0x0000000000eb1a50: ldur       q0, [x20, #8]
0x0000000000eb1a54: ldur       x8, [x20, #0x18]
0x0000000000eb1a58: str        x8, [x0, #0x10]
0x0000000000eb1a5c: str        q0, [x0]
0x0000000000eb1a60: b          #0xeb1a6c
0x0000000000eb1a64: ldp        x1, x2, [x20, #8]
0x0000000000eb1a68: bl         #0x23268
0x0000000000eb1a6c: ldr        w8, [x20, #0x20]
0x0000000000eb1a70: str        w8, [x19, #0x20]
0x0000000000eb1a74: ldp        x29, x30, [sp, #0x10]
0x0000000000eb1a78: ldp        x20, x19, [sp], #0x20
0x0000000000eb1a7c: ret        
