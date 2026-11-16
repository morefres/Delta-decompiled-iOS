; instruction-faithful ARM64 fallback for RobloxLib::function_11d5a08
0x00000000011d5a08: sub        sp, sp, #0x40
0x00000000011d5a0c: stp        x22, x21, [sp, #0x10]
0x00000000011d5a10: stp        x20, x19, [sp, #0x20]
0x00000000011d5a14: stp        x29, x30, [sp, #0x30]
0x00000000011d5a18: add        x29, sp, #0x30
0x00000000011d5a1c: mov        x19, x0
0x00000000011d5a20: stp        xzr, xzr, [x0]
0x00000000011d5a24: str        xzr, [x0, #0x10]
0x00000000011d5a28: ldr        x8, [x3]
0x00000000011d5a2c: str        x8, [x0, #0x18]
0x00000000011d5a30: str        x0, [sp]
0x00000000011d5a34: strb       wzr, [sp, #8]
0x00000000011d5a38: cbz        x1, #0x11d5a68
0x00000000011d5a3c: mov        x21, x2
0x00000000011d5a40: mov        x20, x1
0x00000000011d5a44: mov        x0, x19
0x00000000011d5a48: bl         #0x4206a8
0x00000000011d5a4c: ldr        x22, [x19, #8]
0x00000000011d5a50: ldrb       w1, [x21]
0x00000000011d5a54: mov        x0, x22
0x00000000011d5a58: mov        x2, x20
0x00000000011d5a5c: bl         #0x4b98efc
0x00000000011d5a60: add        x8, x22, x20
0x00000000011d5a64: str        x8, [x19, #8]
0x00000000011d5a68: mov        x0, x19
0x00000000011d5a6c: ldp        x29, x30, [sp, #0x30]
0x00000000011d5a70: ldp        x20, x19, [sp, #0x20]
0x00000000011d5a74: ldp        x22, x21, [sp, #0x10]
0x00000000011d5a78: add        sp, sp, #0x40
0x00000000011d5a7c: ret        
0x00000000011d5a80: mov        x19, x0
0x00000000011d5a84: mov        x0, sp
0x00000000011d5a88: bl         #0x697600
0x00000000011d5a8c: mov        x0, x19
0x00000000011d5a90: bl         #0x4b97984
