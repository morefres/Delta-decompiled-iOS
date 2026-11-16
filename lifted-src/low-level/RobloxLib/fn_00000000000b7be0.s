; instruction-faithful ARM64 fallback for RobloxLib::function_b7be0
0x00000000000b7be0: sub        sp, sp, #0x30
0x00000000000b7be4: stp        x20, x19, [sp, #0x10]
0x00000000000b7be8: stp        x29, x30, [sp, #0x20]
0x00000000000b7bec: add        x29, sp, #0x20
0x00000000000b7bf0: mov        x19, x1
0x00000000000b7bf4: mov        x20, x0
0x00000000000b7bf8: mov        x8, sp
0x00000000000b7bfc: mov        x0, x2
0x00000000000b7c00: bl         #0x1df80
0x00000000000b7c04: ldr        x2, [sp]
0x00000000000b7c08: ldr        x8, [x20]
0x00000000000b7c0c: ldr        x8, [x8, #0x110]
0x00000000000b7c10: mov        x0, x20
0x00000000000b7c14: mov        x1, x19
0x00000000000b7c18: blr        x8
0x00000000000b7c1c: ldr        x19, [sp, #8]
0x00000000000b7c20: cbz        x19, #0xb7c54
0x00000000000b7c24: add        x8, x19, #8
0x00000000000b7c28: ldaxr      x9, [x8]
0x00000000000b7c2c: sub        x10, x9, #1
0x00000000000b7c30: stlxr      w11, x10, [x8]
0x00000000000b7c34: cbnz       w11, #0xb7c28
0x00000000000b7c38: cbnz       x9, #0xb7c54
0x00000000000b7c3c: ldr        x8, [x19]
0x00000000000b7c40: ldr        x8, [x8, #0x10]
0x00000000000b7c44: mov        x0, x19
0x00000000000b7c48: blr        x8
0x00000000000b7c4c: mov        x0, x19
0x00000000000b7c50: bl         #0x4b9808c
0x00000000000b7c54: ldp        x29, x30, [sp, #0x20]
0x00000000000b7c58: ldp        x20, x19, [sp, #0x10]
0x00000000000b7c5c: add        sp, sp, #0x30
0x00000000000b7c60: ret        
0x00000000000b7c64: mov        x19, x0
0x00000000000b7c68: mov        x0, sp
0x00000000000b7c6c: bl         #0x1df28
0x00000000000b7c70: mov        x0, x19
0x00000000000b7c74: bl         #0x4b97984
