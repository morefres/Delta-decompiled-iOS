; instruction-faithful ARM64 fallback for RobloxLib::function_d5be4
0x00000000000d5be4: sub        sp, sp, #0x30
0x00000000000d5be8: stp        x20, x19, [sp, #0x10]
0x00000000000d5bec: stp        x29, x30, [sp, #0x20]
0x00000000000d5bf0: add        x29, sp, #0x20
0x00000000000d5bf4: mov        x19, x3
0x00000000000d5bf8: add        x0, x0, x2, asr #1
0x00000000000d5bfc: tbz        w2, #0, #0xd5c08
0x00000000000d5c00: ldr        x8, [x0]
0x00000000000d5c04: ldr        x1, [x8, w1, uxtw]
0x00000000000d5c08: mov        x8, sp
0x00000000000d5c0c: blr        x1
0x00000000000d5c10: mov        x1, sp
0x00000000000d5c14: mov        x0, x19
0x00000000000d5c18: bl         #0xd5c80
0x00000000000d5c1c: mov        x19, x0
0x00000000000d5c20: ldr        x20, [sp, #8]
0x00000000000d5c24: cbz        x20, #0xd5c58
0x00000000000d5c28: add        x8, x20, #8
0x00000000000d5c2c: ldaxr      x9, [x8]
0x00000000000d5c30: sub        x10, x9, #1
0x00000000000d5c34: stlxr      w11, x10, [x8]
0x00000000000d5c38: cbnz       w11, #0xd5c2c
0x00000000000d5c3c: cbnz       x9, #0xd5c58
0x00000000000d5c40: ldr        x8, [x20]
0x00000000000d5c44: ldr        x8, [x8, #0x10]
0x00000000000d5c48: mov        x0, x20
0x00000000000d5c4c: blr        x8
0x00000000000d5c50: mov        x0, x20
0x00000000000d5c54: bl         #0x4b9808c
0x00000000000d5c58: mov        x0, x19
0x00000000000d5c5c: ldp        x29, x30, [sp, #0x20]
0x00000000000d5c60: ldp        x20, x19, [sp, #0x10]
0x00000000000d5c64: add        sp, sp, #0x30
0x00000000000d5c68: ret        
0x00000000000d5c6c: mov        x19, x0
0x00000000000d5c70: mov        x0, sp
0x00000000000d5c74: bl         #0x1df28
0x00000000000d5c78: mov        x0, x19
0x00000000000d5c7c: bl         #0x4b97984
