; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bb8
0x00000000001c3bb8: sub        sp, sp, #0x30
0x00000000001c3bbc: stp        x20, x19, [sp, #0x10]
0x00000000001c3bc0: stp        x29, x30, [sp, #0x20]
0x00000000001c3bc4: add        x29, sp, #0x20
0x00000000001c3bc8: mov        x19, x1
0x00000000001c3bcc: mov        x20, x0
0x00000000001c3bd0: mov        x8, sp
0x00000000001c3bd4: mov        x0, x2
0x00000000001c3bd8: bl         #0x1df80
0x00000000001c3bdc: ldr        x2, [sp]
0x00000000001c3be0: ldr        x8, [x20]
0x00000000001c3be4: ldr        x8, [x8, #0x110]
0x00000000001c3be8: mov        x0, x20
0x00000000001c3bec: mov        x1, x19
0x00000000001c3bf0: blr        x8
0x00000000001c3bf4: ldr        x19, [sp, #8]
0x00000000001c3bf8: cbz        x19, #0x1c3c2c
0x00000000001c3bfc: add        x8, x19, #8
0x00000000001c3c00: ldaxr      x9, [x8]
0x00000000001c3c04: sub        x10, x9, #1
0x00000000001c3c08: stlxr      w11, x10, [x8]
0x00000000001c3c0c: cbnz       w11, #0x1c3c00
0x00000000001c3c10: cbnz       x9, #0x1c3c2c
0x00000000001c3c14: ldr        x8, [x19]
0x00000000001c3c18: ldr        x8, [x8, #0x10]
0x00000000001c3c1c: mov        x0, x19
0x00000000001c3c20: blr        x8
0x00000000001c3c24: mov        x0, x19
0x00000000001c3c28: bl         #0x4b9808c
0x00000000001c3c2c: ldp        x29, x30, [sp, #0x20]
0x00000000001c3c30: ldp        x20, x19, [sp, #0x10]
0x00000000001c3c34: add        sp, sp, #0x30
0x00000000001c3c38: ret        
0x00000000001c3c3c: mov        x19, x0
0x00000000001c3c40: mov        x0, sp
0x00000000001c3c44: bl         #0x1df28
0x00000000001c3c48: mov        x0, x19
0x00000000001c3c4c: bl         #0x4b97984
