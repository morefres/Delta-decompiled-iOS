; instruction-faithful ARM64 fallback for RobloxLib::function_5e0ca4
0x00000000005e0ca4: stp        x22, x21, [sp, #-0x30]!
0x00000000005e0ca8: stp        x20, x19, [sp, #0x10]
0x00000000005e0cac: stp        x29, x30, [sp, #0x20]
0x00000000005e0cb0: add        x29, sp, #0x20
0x00000000005e0cb4: mov        x21, x1
0x00000000005e0cb8: mov        x19, x0
0x00000000005e0cbc: ldr        x0, [x1, #0x20]
0x00000000005e0cc0: bl         #0x4b99160
0x00000000005e0cc4: mov        x20, x19
0x00000000005e0cc8: ldp        x9, x8, [x21, #0x28]
0x00000000005e0ccc: stp        x9, x8, [x20, #0x28]!
0x00000000005e0cd0: cbz        x8, #0x5e0ce8
0x00000000005e0cd4: add        x8, x8, #8
0x00000000005e0cd8: ldxr       x9, [x8]
0x00000000005e0cdc: add        x9, x9, #1
0x00000000005e0ce0: stxr       w10, x9, [x8]
0x00000000005e0ce4: cbnz       w10, #0x5e0cd8
0x00000000005e0ce8: ldrsb      w8, [x21, #0x4f]
0x00000000005e0cec: tbnz       w8, #0x1f, #0x5e0d04
0x00000000005e0cf0: ldur       q0, [x21, #0x38]
0x00000000005e0cf4: ldur       x8, [x21, #0x48]
0x00000000005e0cf8: stur       x8, [x19, #0x48]
0x00000000005e0cfc: stur       q0, [x19, #0x38]
0x00000000005e0d00: b          #0x5e0d10
0x00000000005e0d04: ldp        x1, x2, [x21, #0x38]
0x00000000005e0d08: add        x0, x19, #0x38
0x00000000005e0d0c: bl         #0x23268
0x00000000005e0d10: ldp        x29, x30, [sp, #0x20]
0x00000000005e0d14: ldp        x20, x19, [sp, #0x10]
0x00000000005e0d18: ldp        x22, x21, [sp], #0x30
0x00000000005e0d1c: ret        
0x00000000005e0d20: mov        x21, x0
0x00000000005e0d24: mov        x0, x20
0x00000000005e0d28: bl         #0x1df28
0x00000000005e0d2c: ldr        x0, [x19, #0x20]
0x00000000005e0d30: bl         #0x4b99154
0x00000000005e0d34: mov        x0, x21
0x00000000005e0d38: bl         #0x4b97984
