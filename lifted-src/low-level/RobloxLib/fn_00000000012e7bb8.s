; instruction-faithful ARM64 fallback for RobloxLib::function_12e7bb8
0x00000000012e7bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000012e7bbc: stp        x29, x30, [sp, #0x10]
0x00000000012e7bc0: add        x29, sp, #0x10
0x00000000012e7bc4: mov        x19, x8
0x00000000012e7bc8: ldr        w8, [x0, #0x9c]
0x00000000012e7bcc: adrp       x20, #0x4baa000
0x00000000012e7bd0: cmn        w8, #1
0x00000000012e7bd4: b.eq       #0x12e7c00
0x00000000012e7bd8: ldr        q0, [x20, #0x260]
0x00000000012e7bdc: stp        q0, q0, [x19]
0x00000000012e7be0: str        q0, [x19, #0x20]
0x00000000012e7be4: ldr        x9, [x0, #0x50]
0x00000000012e7be8: ldr        x0, [x9, x8, lsl #3]
0x00000000012e7bec: ldr        x8, [x0]
0x00000000012e7bf0: ldr        x8, [x8, #0x18]
0x00000000012e7bf4: mov        x1, x19
0x00000000012e7bf8: blr        x8
0x00000000012e7bfc: tbnz       w0, #0, #0x12e7c0c
0x00000000012e7c00: ldr        q0, [x20, #0x260]
0x00000000012e7c04: stp        q0, q0, [x19]
0x00000000012e7c08: str        q0, [x19, #0x20]
0x00000000012e7c0c: ldp        x29, x30, [sp, #0x10]
0x00000000012e7c10: ldp        x20, x19, [sp], #0x20
0x00000000012e7c14: ret        
