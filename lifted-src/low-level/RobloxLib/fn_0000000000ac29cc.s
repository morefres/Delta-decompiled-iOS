; instruction-faithful ARM64 fallback for RobloxLib::function_ac29cc
0x0000000000ac29cc: cbz        x1, #0xac2a50
0x0000000000ac29d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac29d4: stp        x29, x30, [sp, #0x10]
0x0000000000ac29d8: add        x29, sp, #0x10
0x0000000000ac29dc: mov        x19, x1
0x0000000000ac29e0: mov        w8, #0x31a0
0x0000000000ac29e4: add        x0, x1, x8
0x0000000000ac29e8: bl         #0xac2a54
0x0000000000ac29ec: mov        w8, #0x3148
0x0000000000ac29f0: add        x0, x19, x8
0x0000000000ac29f4: bl         #0x8ef9c
0x0000000000ac29f8: mov        w8, #0x3120
0x0000000000ac29fc: add        x0, x19, x8
0x0000000000ac2a00: bl         #0x8ef9c
0x0000000000ac2a04: mov        w8, #0x30f8
0x0000000000ac2a08: add        x0, x19, x8
0x0000000000ac2a0c: bl         #0xac2acc
0x0000000000ac2a10: mov        w8, #0x30d0
0x0000000000ac2a14: add        x0, x19, x8
0x0000000000ac2a18: bl         #0xac2b44
0x0000000000ac2a1c: mov        w8, #0x30a8
0x0000000000ac2a20: add        x0, x19, x8
0x0000000000ac2a24: bl         #0xac2b44
0x0000000000ac2a28: mov        w8, #0x3080
0x0000000000ac2a2c: add        x0, x19, x8
0x0000000000ac2a30: bl         #0xac2b44
0x0000000000ac2a34: mov        w8, #0x3058
0x0000000000ac2a38: add        x0, x19, x8
0x0000000000ac2a3c: bl         #0x8ef9c
0x0000000000ac2a40: mov        x0, x19
0x0000000000ac2a44: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2a48: ldp        x20, x19, [sp], #0x20
0x0000000000ac2a4c: b          #0x47e93a8
0x0000000000ac2a50: ret        
0x0000000000ac2a54: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac2a58: stp        x29, x30, [sp, #0x10]
0x0000000000ac2a5c: add        x29, sp, #0x10
0x0000000000ac2a60: mov        x19, x0
0x0000000000ac2a64: ldr        x1, [x0, #0x10]
0x0000000000ac2a68: ldr        w8, [x0, #4]
0x0000000000ac2a6c: lsl        x2, x8, #4
0x0000000000ac2a70: mov        w3, #8
0x0000000000ac2a74: bl         #0x58f60
0x0000000000ac2a78: ldr        x1, [x19, #8]
0x0000000000ac2a7c: ldr        w2, [x19, #4]
0x0000000000ac2a80: mov        x0, x19
0x0000000000ac2a84: ldp        x29, x30, [sp, #0x10]
0x0000000000ac2a88: ldp        x20, x19, [sp], #0x20
0x0000000000ac2a8c: b          #0xac2a90
