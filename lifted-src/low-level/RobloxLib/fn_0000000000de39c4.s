; instruction-faithful ARM64 fallback for RobloxLib::function_de39c4
0x0000000000de39c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000de39c8: stp        x29, x30, [sp, #0x10]
0x0000000000de39cc: add        x29, sp, #0x10
0x0000000000de39d0: mov        x19, x0
0x0000000000de39d4: ldr        x1, [x0, #0x10]
0x0000000000de39d8: bl         #0xde39fc
0x0000000000de39dc: ldr        x0, [x19]
0x0000000000de39e0: str        xzr, [x19]
0x0000000000de39e4: cbz        x0, #0xde39ec
0x0000000000de39e8: bl         #0x47e93a8
0x0000000000de39ec: mov        x0, x19
0x0000000000de39f0: ldp        x29, x30, [sp, #0x10]
0x0000000000de39f4: ldp        x20, x19, [sp], #0x20
0x0000000000de39f8: ret        
0x0000000000de39fc: cbz        x1, #0xde3a34
0x0000000000de3a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000de3a04: stp        x29, x30, [sp, #0x10]
0x0000000000de3a08: add        x29, sp, #0x10
0x0000000000de3a0c: mov        x19, x1
0x0000000000de3a10: mov        x0, x19
0x0000000000de3a14: ldr        x20, [x0], #0x10
0x0000000000de3a18: bl         #0xde3a38
0x0000000000de3a1c: mov        x0, x19
0x0000000000de3a20: bl         #0x47e93a8
0x0000000000de3a24: mov        x19, x20
0x0000000000de3a28: cbnz       x20, #0xde3a10
0x0000000000de3a2c: ldp        x29, x30, [sp, #0x10]
0x0000000000de3a30: ldp        x20, x19, [sp], #0x20
0x0000000000de3a34: ret        
0x0000000000de3a38: sub        sp, sp, #0x30
0x0000000000de3a3c: stp        x20, x19, [sp, #0x10]
0x0000000000de3a40: stp        x29, x30, [sp, #0x20]
0x0000000000de3a44: add        x29, sp, #0x20
0x0000000000de3a48: mov        x19, x0
0x0000000000de3a4c: add        x8, x0, #0xe0
0x0000000000de3a50: str        x8, [sp, #8]
0x0000000000de3a54: add        x0, sp, #8
0x0000000000de3a58: bl         #0xc1fedc
0x0000000000de3a5c: add        x19, x19, #0xb8
0x0000000000de3a60: mov        x20, #-0xc0
0x0000000000de3a64: ldrsb      w8, [x19, #0x17]
0x0000000000de3a68: tbz        w8, #0x1f, #0xde3a74
0x0000000000de3a6c: ldr        x0, [x19]
0x0000000000de3a70: bl         #0x47e93a8
0x0000000000de3a74: sub        x19, x19, #0x20
0x0000000000de3a78: add        x20, x20, #0x20
0x0000000000de3a7c: cbnz       x20, #0xde3a64
0x0000000000de3a80: ldp        x29, x30, [sp, #0x20]
0x0000000000de3a84: ldp        x20, x19, [sp, #0x10]
0x0000000000de3a88: add        sp, sp, #0x30
0x0000000000de3a8c: ret        
