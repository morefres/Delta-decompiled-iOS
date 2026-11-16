; instruction-faithful ARM64 fallback for RobloxLib::function_3c79dc
0x00000000003c79dc: stp        x24, x23, [sp, #-0x40]!
0x00000000003c79e0: stp        x22, x21, [sp, #0x10]
0x00000000003c79e4: stp        x20, x19, [sp, #0x20]
0x00000000003c79e8: stp        x29, x30, [sp, #0x30]
0x00000000003c79ec: add        x29, sp, #0x30
0x00000000003c79f0: mov        x20, x2
0x00000000003c79f4: mov        x19, x0
0x00000000003c79f8: mov        x22, x0
0x00000000003c79fc: ldr        x9, [x22, #8]!
0x00000000003c7a00: cbz        x9, #0x3c7a40
0x00000000003c7a04: ldr        x8, [x1]
0x00000000003c7a08: mov        x21, x9
0x00000000003c7a0c: ldr        x9, [x9, #0x20]
0x00000000003c7a10: cmp        x8, x9
0x00000000003c7a14: b.ge       #0x3c7a28
0x00000000003c7a18: ldr        x9, [x21]
0x00000000003c7a1c: mov        x22, x21
0x00000000003c7a20: cbnz       x9, #0x3c7a08
0x00000000003c7a24: b          #0x3c7a44
0x00000000003c7a28: cmp        x9, x8
0x00000000003c7a2c: b.ge       #0x3c7a78
0x00000000003c7a30: ldr        x9, [x21, #8]
0x00000000003c7a34: cbnz       x9, #0x3c7a08
0x00000000003c7a38: add        x22, x21, #8
0x00000000003c7a3c: b          #0x3c7a44
0x00000000003c7a40: mov        x21, x22
0x00000000003c7a44: mov        w0, #0x28
0x00000000003c7a48: bl         #0x47e9370
0x00000000003c7a4c: mov        x23, x0
0x00000000003c7a50: ldr        x8, [x20]
0x00000000003c7a54: str        x8, [x0, #0x20]
0x00000000003c7a58: mov        x0, x19
0x00000000003c7a5c: mov        x1, x21
0x00000000003c7a60: mov        x2, x22
0x00000000003c7a64: mov        x3, x23
0x00000000003c7a68: bl         #0x27bfe8
0x00000000003c7a6c: mov        w1, #1
0x00000000003c7a70: mov        x21, x23
0x00000000003c7a74: b          #0x3c7a7c
0x00000000003c7a78: mov        x1, #0
0x00000000003c7a7c: mov        x0, x21
0x00000000003c7a80: ldp        x29, x30, [sp, #0x30]
0x00000000003c7a84: ldp        x20, x19, [sp, #0x20]
0x00000000003c7a88: ldp        x22, x21, [sp, #0x10]
0x00000000003c7a8c: ldp        x24, x23, [sp], #0x40
0x00000000003c7a90: ret        
