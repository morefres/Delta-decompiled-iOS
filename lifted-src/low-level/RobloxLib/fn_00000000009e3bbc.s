; instruction-faithful ARM64 fallback for RobloxLib::function_9e3bbc
0x00000000009e3bbc: sub        sp, sp, #0x30
0x00000000009e3bc0: stp        x20, x19, [sp, #0x10]
0x00000000009e3bc4: stp        x29, x30, [sp, #0x20]
0x00000000009e3bc8: add        x29, sp, #0x20
0x00000000009e3bcc: ldr        x9, [x1]
0x00000000009e3bd0: ldp        x8, x10, [x0]
0x00000000009e3bd4: add        x0, x9, x10, asr #1
0x00000000009e3bd8: tbz        w10, #0, #0x9e3be4
0x00000000009e3bdc: ldr        x9, [x0]
0x00000000009e3be0: ldr        x8, [x9, w8, uxtw]
0x00000000009e3be4: ldp        x10, x9, [x3]
0x00000000009e3be8: stp        x10, x9, [sp]
0x00000000009e3bec: cbz        x9, #0x9e3c04
0x00000000009e3bf0: add        x9, x9, #0x10
0x00000000009e3bf4: ldxr       x10, [x9]
0x00000000009e3bf8: add        x10, x10, #1
0x00000000009e3bfc: stxr       w11, x10, [x9]
0x00000000009e3c00: cbnz       w11, #0x9e3bf4
0x00000000009e3c04: ldr        d0, [x4]
0x00000000009e3c08: mov        x1, sp
0x00000000009e3c0c: blr        x8
0x00000000009e3c10: ldr        x0, [sp, #8]
0x00000000009e3c14: cbz        x0, #0x9e3c1c
0x00000000009e3c18: bl         #0x4b9808c
0x00000000009e3c1c: ldp        x29, x30, [sp, #0x20]
0x00000000009e3c20: ldp        x20, x19, [sp, #0x10]
0x00000000009e3c24: add        sp, sp, #0x30
0x00000000009e3c28: ret        
0x00000000009e3c2c: mov        x19, x0
0x00000000009e3c30: ldr        x0, [sp, #8]
0x00000000009e3c34: cbz        x0, #0x9e3c3c
0x00000000009e3c38: bl         #0x4b9808c
0x00000000009e3c3c: mov        x0, x19
0x00000000009e3c40: bl         #0x4b97984
