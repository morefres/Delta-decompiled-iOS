; instruction-faithful ARM64 fallback for RobloxLib::function_ab79dc
0x0000000000ab79dc: sub        sp, sp, #0x30
0x0000000000ab79e0: stp        x20, x19, [sp, #0x10]
0x0000000000ab79e4: stp        x29, x30, [sp, #0x20]
0x0000000000ab79e8: add        x29, sp, #0x20
0x0000000000ab79ec: mov        x20, x0
0x0000000000ab79f0: ldr        x0, [x0, #0x10]
0x0000000000ab79f4: cbz        x0, #0xab7a3c
0x0000000000ab79f8: bl         #0x4b98098
0x0000000000ab79fc: str        x0, [sp, #8]
0x0000000000ab7a00: cbz        x0, #0xab7a3c
0x0000000000ab7a04: mov        x19, x0
0x0000000000ab7a08: ldr        x1, [x20, #8]
0x0000000000ab7a0c: str        x1, [sp]
0x0000000000ab7a10: cbz        x1, #0xab7a24
0x0000000000ab7a14: mov        w8, #0x5bd0
0x0000000000ab7a18: ldr        x2, [x20]
0x0000000000ab7a1c: add        x0, x1, x8
0x0000000000ab7a20: bl         #0xa18210
0x0000000000ab7a24: add        x8, x19, #8
0x0000000000ab7a28: ldaxr      x9, [x8]
0x0000000000ab7a2c: sub        x10, x9, #1
0x0000000000ab7a30: stlxr      w11, x10, [x8]
0x0000000000ab7a34: cbnz       w11, #0xab7a28
0x0000000000ab7a38: cbz        x9, #0xab7a4c
0x0000000000ab7a3c: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7a40: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7a44: add        sp, sp, #0x30
0x0000000000ab7a48: ret        
0x0000000000ab7a4c: ldr        x8, [x19]
0x0000000000ab7a50: ldr        x8, [x8, #0x10]
0x0000000000ab7a54: mov        x0, x19
0x0000000000ab7a58: blr        x8
0x0000000000ab7a5c: mov        x0, x19
0x0000000000ab7a60: ldp        x29, x30, [sp, #0x20]
0x0000000000ab7a64: ldp        x20, x19, [sp, #0x10]
0x0000000000ab7a68: add        sp, sp, #0x30
0x0000000000ab7a6c: b          #0x4b9808c
0x0000000000ab7a70: mov        x19, x0
0x0000000000ab7a74: mov        x0, sp
0x0000000000ab7a78: bl         #0x1df28
0x0000000000ab7a7c: mov        x0, x19
0x0000000000ab7a80: bl         #0x4b97984
