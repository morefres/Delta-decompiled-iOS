; instruction-faithful ARM64 fallback for RobloxLib::function_17f6b94
0x00000000017f6b94: sub        sp, sp, #0x30
0x00000000017f6b98: stp        x20, x19, [sp, #0x10]
0x00000000017f6b9c: stp        x29, x30, [sp, #0x20]
0x00000000017f6ba0: add        x29, sp, #0x20
0x00000000017f6ba4: ldrb       w8, [x1, #0x10]
0x00000000017f6ba8: tbz        w8, #0, #0x17f6c14
0x00000000017f6bac: ldp        x9, x8, [x1]
0x00000000017f6bb0: stp        x9, x8, [sp]
0x00000000017f6bb4: cbz        x8, #0x17f6bcc
0x00000000017f6bb8: add        x8, x8, #8
0x00000000017f6bbc: ldxr       x9, [x8]
0x00000000017f6bc0: add        x9, x9, #1
0x00000000017f6bc4: stxr       w10, x9, [x8]
0x00000000017f6bc8: cbnz       w10, #0x17f6bbc
0x00000000017f6bcc: mov        x1, sp
0x00000000017f6bd0: bl         #0x17f6c48
0x00000000017f6bd4: mov        x19, x0
0x00000000017f6bd8: ldr        x20, [sp, #8]
0x00000000017f6bdc: cbz        x20, #0x17f6c20
0x00000000017f6be0: add        x8, x20, #8
0x00000000017f6be4: ldaxr      x9, [x8]
0x00000000017f6be8: sub        x10, x9, #1
0x00000000017f6bec: stlxr      w11, x10, [x8]
0x00000000017f6bf0: cbnz       w11, #0x17f6be4
0x00000000017f6bf4: cbnz       x9, #0x17f6c20
0x00000000017f6bf8: ldr        x8, [x20]
0x00000000017f6bfc: ldr        x8, [x8, #0x10]
0x00000000017f6c00: mov        x0, x20
0x00000000017f6c04: blr        x8
0x00000000017f6c08: mov        x0, x20
0x00000000017f6c0c: bl         #0x4b9808c
0x00000000017f6c10: b          #0x17f6c20
0x00000000017f6c14: ldr        x0, [x0]
0x00000000017f6c18: bl         #0x41a7df4
0x00000000017f6c1c: mov        w19, #1
0x00000000017f6c20: mov        x0, x19
0x00000000017f6c24: ldp        x29, x30, [sp, #0x20]
0x00000000017f6c28: ldp        x20, x19, [sp, #0x10]
0x00000000017f6c2c: add        sp, sp, #0x30
0x00000000017f6c30: ret        
0x00000000017f6c34: mov        x19, x0
0x00000000017f6c38: mov        x0, sp
0x00000000017f6c3c: bl         #0x1df28
0x00000000017f6c40: mov        x0, x19
0x00000000017f6c44: bl         #0x4b97984
