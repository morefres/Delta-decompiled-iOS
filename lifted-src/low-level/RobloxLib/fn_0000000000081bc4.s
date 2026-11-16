; instruction-faithful ARM64 fallback for RobloxLib::function_81bc4
0x0000000000081bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000081bc8: stp        x29, x30, [sp, #0x10]
0x0000000000081bcc: add        x29, sp, #0x10
0x0000000000081bd0: mov        x19, x2
0x0000000000081bd4: add        x8, x1, #0x98
0x0000000000081bd8: cmp        x1, #0
0x0000000000081bdc: csel       x9, xzr, x8, eq
0x0000000000081be0: ldp        x8, x10, [x0, #8]
0x0000000000081be4: add        x0, x9, x10, asr #1
0x0000000000081be8: tbz        w10, #0, #0x81bf4
0x0000000000081bec: ldr        x9, [x0]
0x0000000000081bf0: ldr        x8, [x9, w8, uxtw]
0x0000000000081bf4: blr        x8
0x0000000000081bf8: ldr        w8, [x19]
0x0000000000081bfc: cmp        w0, w8
0x0000000000081c00: cset       w0, eq
0x0000000000081c04: ldp        x29, x30, [sp, #0x10]
0x0000000000081c08: ldp        x20, x19, [sp], #0x20
0x0000000000081c0c: ret        
