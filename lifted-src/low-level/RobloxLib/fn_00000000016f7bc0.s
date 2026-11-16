; instruction-faithful ARM64 fallback for RobloxLib::function_16f7bc0
0x00000000016f7bc0: stp        x22, x21, [sp, #-0x30]!
0x00000000016f7bc4: stp        x20, x19, [sp, #0x10]
0x00000000016f7bc8: stp        x29, x30, [sp, #0x20]
0x00000000016f7bcc: add        x29, sp, #0x20
0x00000000016f7bd0: mov        x19, x1
0x00000000016f7bd4: mov        x20, x0
0x00000000016f7bd8: lsl        x8, x1, #6
0x00000000016f7bdc: sub        x0, x8, x1, lsl #3
0x00000000016f7be0: ldr        w1, [x20, #0x1c]
0x00000000016f7be4: bl         #0x47e9a6c
0x00000000016f7be8: mov        x21, x0
0x00000000016f7bec: ldr        x1, [x20]
0x00000000016f7bf0: cmp        x0, #0
0x00000000016f7bf4: ccmp       x1, #0, #4, ne
0x00000000016f7bf8: b.eq       #0x16f7c10
0x00000000016f7bfc: ldr        x8, [x20, #8]
0x00000000016f7c00: lsl        x9, x8, #6
0x00000000016f7c04: sub        x2, x9, x8, lsl #3
0x00000000016f7c08: mov        x0, x21
0x00000000016f7c0c: bl         #0x4b98ee4
0x00000000016f7c10: ldr        x8, [x20, #0x10]
0x00000000016f7c14: cbz        x8, #0x16f7c20
0x00000000016f7c18: ldr        x0, [x20]
0x00000000016f7c1c: bl         #0x47e8f20
0x00000000016f7c20: str        x21, [x20]
0x00000000016f7c24: str        x19, [x20, #0x10]
0x00000000016f7c28: ldp        x29, x30, [sp, #0x20]
0x00000000016f7c2c: ldp        x20, x19, [sp, #0x10]
0x00000000016f7c30: ldp        x22, x21, [sp], #0x30
0x00000000016f7c34: ret        
0x00000000016f7c38: bl         #0x18bd8
