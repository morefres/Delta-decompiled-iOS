; instruction-faithful ARM64 fallback for RobloxLib::function_f25bc0
0x0000000000f25bc0: sub        sp, sp, #0x40
0x0000000000f25bc4: stp        x22, x21, [sp, #0x10]
0x0000000000f25bc8: stp        x20, x19, [sp, #0x20]
0x0000000000f25bcc: stp        x29, x30, [sp, #0x30]
0x0000000000f25bd0: add        x29, sp, #0x30
0x0000000000f25bd4: mov        x19, x1
0x0000000000f25bd8: mov        x20, x0
0x0000000000f25bdc: ldr        x0, [x0, #8]
0x0000000000f25be0: cbz        x0, #0xf25c3c
0x0000000000f25be4: bl         #0x4b98098
0x0000000000f25be8: str        x0, [sp, #8]
0x0000000000f25bec: cbz        x0, #0xf25c3c
0x0000000000f25bf0: mov        x21, x0
0x0000000000f25bf4: ldr        x8, [x20]
0x0000000000f25bf8: str        x8, [sp]
0x0000000000f25bfc: cbz        x8, #0xf25c0c
0x0000000000f25c00: add        x0, x8, #0x410
0x0000000000f25c04: add        x1, x20, #0x10
0x0000000000f25c08: bl         #0x8fb264
0x0000000000f25c0c: add        x8, x21, #8
0x0000000000f25c10: ldaxr      x9, [x8]
0x0000000000f25c14: sub        x10, x9, #1
0x0000000000f25c18: stlxr      w11, x10, [x8]
0x0000000000f25c1c: cbnz       w11, #0xf25c10
0x0000000000f25c20: cbnz       x9, #0xf25c3c
0x0000000000f25c24: ldr        x8, [x21]
0x0000000000f25c28: ldr        x8, [x8, #0x10]
0x0000000000f25c2c: mov        x0, x21
0x0000000000f25c30: blr        x8
0x0000000000f25c34: mov        x0, x21
0x0000000000f25c38: bl         #0x4b9808c
0x0000000000f25c3c: mov        x0, x19
0x0000000000f25c40: bl         #0xf42bb4
0x0000000000f25c44: add        x0, x20, #0x18
0x0000000000f25c48: mov        x1, x19
0x0000000000f25c4c: ldp        x29, x30, [sp, #0x30]
0x0000000000f25c50: ldp        x20, x19, [sp, #0x20]
0x0000000000f25c54: ldp        x22, x21, [sp, #0x10]
0x0000000000f25c58: add        sp, sp, #0x40
0x0000000000f25c5c: b          #0x227e08
0x0000000000f25c60: mov        x19, x0
0x0000000000f25c64: mov        x0, sp
0x0000000000f25c68: bl         #0x1df28
0x0000000000f25c6c: mov        x0, x19
0x0000000000f25c70: bl         #0x4b97984
