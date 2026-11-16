; instruction-faithful ARM64 fallback for RobloxLib::function_6c7bb0
0x00000000006c7bb0: sub        sp, sp, #0x30
0x00000000006c7bb4: stp        x20, x19, [sp, #0x10]
0x00000000006c7bb8: stp        x29, x30, [sp, #0x20]
0x00000000006c7bbc: add        x29, sp, #0x20
0x00000000006c7bc0: mov        x20, x0
0x00000000006c7bc4: mov        x19, x8
0x00000000006c7bc8: adrp       x8, #0x60da000
0x00000000006c7bcc: ldr        x0, [x8, #0xee8]
0x00000000006c7bd0: bl         #0x4b99040
0x00000000006c7bd4: ldp        x9, x8, [x20]
0x00000000006c7bd8: stp        x9, x8, [sp]
0x00000000006c7bdc: cbz        x8, #0x6c7bf4
0x00000000006c7be0: add        x8, x8, #8
0x00000000006c7be4: ldxr       x9, [x8]
0x00000000006c7be8: add        x9, x9, #1
0x00000000006c7bec: stxr       w10, x9, [x8]
0x00000000006c7bf0: cbnz       w10, #0x6c7be4
0x00000000006c7bf4: mov        x2, sp
0x00000000006c7bf8: bl         #0x4ba01a0
0x00000000006c7bfc: ldr        x8, [x20]
0x00000000006c7c00: stp        x0, x8, [x19]
0x00000000006c7c04: ldr        x19, [sp, #8]
0x00000000006c7c08: cbz        x19, #0x6c7c3c
0x00000000006c7c0c: add        x8, x19, #8
0x00000000006c7c10: ldaxr      x9, [x8]
0x00000000006c7c14: sub        x10, x9, #1
0x00000000006c7c18: stlxr      w11, x10, [x8]
0x00000000006c7c1c: cbnz       w11, #0x6c7c10
0x00000000006c7c20: cbnz       x9, #0x6c7c3c
0x00000000006c7c24: ldr        x8, [x19]
0x00000000006c7c28: ldr        x8, [x8, #0x10]
0x00000000006c7c2c: mov        x0, x19
0x00000000006c7c30: blr        x8
0x00000000006c7c34: mov        x0, x19
0x00000000006c7c38: bl         #0x4b9808c
0x00000000006c7c3c: ldp        x29, x30, [sp, #0x20]
0x00000000006c7c40: ldp        x20, x19, [sp, #0x10]
0x00000000006c7c44: add        sp, sp, #0x30
0x00000000006c7c48: ret        
0x00000000006c7c4c: mov        x19, x0
0x00000000006c7c50: mov        x0, sp
0x00000000006c7c54: bl         #0x1df28
0x00000000006c7c58: mov        x0, x19
0x00000000006c7c5c: bl         #0x4b97984
