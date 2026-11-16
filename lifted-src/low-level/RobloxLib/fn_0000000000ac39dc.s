; instruction-faithful ARM64 fallback for RobloxLib::function_ac39dc
0x0000000000ac39dc: sub        sp, sp, #0x30
0x0000000000ac39e0: stp        x20, x19, [sp, #0x10]
0x0000000000ac39e4: stp        x29, x30, [sp, #0x20]
0x0000000000ac39e8: add        x29, sp, #0x20
0x0000000000ac39ec: ldr        w8, [x0]
0x0000000000ac39f0: cbz        w8, #0xac3a28
0x0000000000ac39f4: mov        x19, x0
0x0000000000ac39f8: mov        w2, #0
0x0000000000ac39fc: bl         #0xac34a8
0x0000000000ac3a00: tbnz       x0, #0x20, #0xac3a28
0x0000000000ac3a04: ldr        x8, [x19, #8]
0x0000000000ac3a08: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ac3a0c: ldr        w9, [x19, #0x18]
0x0000000000ac3a10: mov        x0, sp
0x0000000000ac3a14: and        w2, w9, w8
0x0000000000ac3a18: mov        x1, x19
0x0000000000ac3a1c: bl         #0x20f3b0
0x0000000000ac3a20: ldr        x0, [sp]
0x0000000000ac3a24: b          #0xac3a30
0x0000000000ac3a28: mov        x0, #0
0x0000000000ac3a2c: str        wzr, [sp, #8]
0x0000000000ac3a30: ldr        x1, [sp, #8]
0x0000000000ac3a34: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3a38: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3a3c: add        sp, sp, #0x30
0x0000000000ac3a40: ret        
0x0000000000ac3a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3a48: stp        x29, x30, [sp, #0x10]
0x0000000000ac3a4c: add        x29, sp, #0x10
0x0000000000ac3a50: mov        x20, x1
0x0000000000ac3a54: mov        x19, x0
0x0000000000ac3a58: bl         #0xac3aa8
0x0000000000ac3a5c: mov        x0, x19
0x0000000000ac3a60: mov        x1, x20
0x0000000000ac3a64: mov        w2, #1
0x0000000000ac3a68: bl         #0xac34a8
0x0000000000ac3a6c: ldr        x8, [x19, #8]
0x0000000000ac3a70: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ac3a74: ldr        w9, [x19, #0x18]
0x0000000000ac3a78: and        w8, w9, w8
0x0000000000ac3a7c: and        x9, x0, #0x100000000
0x0000000000ac3a80: tbz        x0, #0x20, #0xac3a98
0x0000000000ac3a84: ldr        x10, [x19, #0x10]
0x0000000000ac3a88: mov        w11, #0x38
0x0000000000ac3a8c: umaddl     x10, w8, w11, x10
0x0000000000ac3a90: str        wzr, [x10]
0x0000000000ac3a94: stp        xzr, xzr, [x10, #0x28]
0x0000000000ac3a98: orr        x0, x9, x8
0x0000000000ac3a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3aa0: ldp        x20, x19, [sp], #0x20
0x0000000000ac3aa4: ret        
