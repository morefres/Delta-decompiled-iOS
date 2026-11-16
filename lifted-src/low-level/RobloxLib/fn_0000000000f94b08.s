; instruction-faithful ARM64 fallback for RobloxLib::function_f94b08
0x0000000000f94b08: sub        sp, sp, #0x30
0x0000000000f94b0c: stp        x20, x19, [sp, #0x10]
0x0000000000f94b10: stp        x29, x30, [sp, #0x20]
0x0000000000f94b14: add        x29, sp, #0x20
0x0000000000f94b18: mov        x19, x3
0x0000000000f94b1c: add        x0, x0, x2, asr #1
0x0000000000f94b20: tbz        w2, #0, #0xf94b2c
0x0000000000f94b24: ldr        x8, [x0]
0x0000000000f94b28: ldr        x1, [x8, w1, uxtw]
0x0000000000f94b2c: mov        x8, sp
0x0000000000f94b30: blr        x1
0x0000000000f94b34: mov        x1, sp
0x0000000000f94b38: mov        x0, x19
0x0000000000f94b3c: bl         #0x17f0918
0x0000000000f94b40: mov        x19, x0
0x0000000000f94b44: ldr        x20, [sp, #8]
0x0000000000f94b48: cbz        x20, #0xf94b7c
0x0000000000f94b4c: add        x8, x20, #8
0x0000000000f94b50: ldaxr      x9, [x8]
0x0000000000f94b54: sub        x10, x9, #1
0x0000000000f94b58: stlxr      w11, x10, [x8]
0x0000000000f94b5c: cbnz       w11, #0xf94b50
0x0000000000f94b60: cbnz       x9, #0xf94b7c
0x0000000000f94b64: ldr        x8, [x20]
0x0000000000f94b68: ldr        x8, [x8, #0x10]
0x0000000000f94b6c: mov        x0, x20
0x0000000000f94b70: blr        x8
0x0000000000f94b74: mov        x0, x20
0x0000000000f94b78: bl         #0x4b9808c
0x0000000000f94b7c: mov        x0, x19
0x0000000000f94b80: ldp        x29, x30, [sp, #0x20]
0x0000000000f94b84: ldp        x20, x19, [sp, #0x10]
0x0000000000f94b88: add        sp, sp, #0x30
0x0000000000f94b8c: ret        
0x0000000000f94b90: mov        x19, x0
0x0000000000f94b94: mov        x0, sp
0x0000000000f94b98: bl         #0x1df28
0x0000000000f94b9c: mov        x0, x19
0x0000000000f94ba0: bl         #0x4b97984
