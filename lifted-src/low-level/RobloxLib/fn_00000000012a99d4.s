; instruction-faithful ARM64 fallback for RobloxLib::function_12a99d4
0x00000000012a99d4: stp        x22, x21, [sp, #-0x30]!
0x00000000012a99d8: stp        x20, x19, [sp, #0x10]
0x00000000012a99dc: stp        x29, x30, [sp, #0x20]
0x00000000012a99e0: add        x29, sp, #0x20
0x00000000012a99e4: ldp        x9, x8, [x0, #8]
0x00000000012a99e8: ldr        x19, [x8]
0x00000000012a99ec: ldr        x21, [x9]
0x00000000012a99f0: cmp        x19, x21
0x00000000012a99f4: b.eq       #0x12a9a14
0x00000000012a99f8: ldr        x20, [x0]
0x00000000012a99fc: sub        x19, x19, #0x28
0x00000000012a9a00: mov        x0, x20
0x00000000012a9a04: mov        x1, x19
0x00000000012a9a08: bl         #0xad5bbc
0x00000000012a9a0c: cmp        x19, x21
0x00000000012a9a10: b.ne       #0x12a99fc
0x00000000012a9a14: ldp        x29, x30, [sp, #0x20]
0x00000000012a9a18: ldp        x20, x19, [sp, #0x10]
0x00000000012a9a1c: ldp        x22, x21, [sp], #0x30
0x00000000012a9a20: ret        
0x00000000012a9a24: stp        x22, x21, [sp, #-0x30]!
0x00000000012a9a28: stp        x20, x19, [sp, #0x10]
0x00000000012a9a2c: stp        x29, x30, [sp, #0x20]
0x00000000012a9a30: add        x29, sp, #0x20
0x00000000012a9a34: ldr        x21, [x0]
0x00000000012a9a38: ldr        x22, [x21]
0x00000000012a9a3c: cbz        x22, #0x12a9a88
0x00000000012a9a40: mov        x19, x0
0x00000000012a9a44: ldr        x20, [x21, #8]
0x00000000012a9a48: mov        x0, x22
0x00000000012a9a4c: cmp        x20, x22
0x00000000012a9a50: b.eq       #0x12a9a74
0x00000000012a9a54: sub        x20, x20, #0x28
0x00000000012a9a58: add        x0, x21, #0x10
0x00000000012a9a5c: mov        x1, x20
0x00000000012a9a60: bl         #0xad5bbc
0x00000000012a9a64: cmp        x20, x22
0x00000000012a9a68: b.ne       #0x12a9a54
0x00000000012a9a6c: ldr        x8, [x19]
0x00000000012a9a70: ldr        x0, [x8]
0x00000000012a9a74: str        x22, [x21, #8]
0x00000000012a9a78: ldp        x29, x30, [sp, #0x20]
0x00000000012a9a7c: ldp        x20, x19, [sp, #0x10]
0x00000000012a9a80: ldp        x22, x21, [sp], #0x30
0x00000000012a9a84: b          #0x47e93a8
0x00000000012a9a88: ldp        x29, x30, [sp, #0x20]
0x00000000012a9a8c: ldp        x20, x19, [sp, #0x10]
0x00000000012a9a90: ldp        x22, x21, [sp], #0x30
0x00000000012a9a94: ret        
