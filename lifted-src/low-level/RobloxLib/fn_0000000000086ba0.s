; instruction-faithful ARM64 fallback for RobloxLib::function_86ba0
0x0000000000086ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000000086ba4: stp        x20, x19, [sp, #0x10]
0x0000000000086ba8: stp        x29, x30, [sp, #0x20]
0x0000000000086bac: add        x29, sp, #0x20
0x0000000000086bb0: mov        x20, x2
0x0000000000086bb4: mov        x19, x0
0x0000000000086bb8: add        x8, x1, #0x98
0x0000000000086bbc: cmp        x1, #0
0x0000000000086bc0: csel       x9, xzr, x8, eq
0x0000000000086bc4: ldp        x8, x10, [x0, #8]
0x0000000000086bc8: add        x0, x9, x10, asr #1
0x0000000000086bcc: tbz        w10, #0, #0x86bd8
0x0000000000086bd0: ldr        x9, [x0]
0x0000000000086bd4: ldr        x8, [x9, w8, uxtw]
0x0000000000086bd8: blr        x8
0x0000000000086bdc: mov        x21, x0
0x0000000000086be0: add        x8, x20, #0x98
0x0000000000086be4: cmp        x20, #0
0x0000000000086be8: csel       x9, xzr, x8, eq
0x0000000000086bec: ldp        x8, x10, [x19, #8]
0x0000000000086bf0: add        x0, x9, x10, asr #1
0x0000000000086bf4: tbz        w10, #0, #0x86c00
0x0000000000086bf8: ldr        x9, [x0]
0x0000000000086bfc: ldr        x8, [x9, w8, uxtw]
0x0000000000086c00: blr        x8
0x0000000000086c04: cmp        w21, w0
0x0000000000086c08: cset       w0, eq
0x0000000000086c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000086c10: ldp        x20, x19, [sp, #0x10]
0x0000000000086c14: ldp        x22, x21, [sp], #0x30
0x0000000000086c18: ret        
