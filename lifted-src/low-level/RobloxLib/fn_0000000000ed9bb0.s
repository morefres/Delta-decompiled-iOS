; instruction-faithful ARM64 fallback for RobloxLib::function_ed9bb0
0x0000000000ed9bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed9bb4: stp        x20, x19, [sp, #0x10]
0x0000000000ed9bb8: stp        x29, x30, [sp, #0x20]
0x0000000000ed9bbc: add        x29, sp, #0x20
0x0000000000ed9bc0: mov        x20, x2
0x0000000000ed9bc4: mov        x19, x0
0x0000000000ed9bc8: add        x8, x1, #0x98
0x0000000000ed9bcc: cmp        x1, #0
0x0000000000ed9bd0: csel       x9, xzr, x8, eq
0x0000000000ed9bd4: ldp        x8, x10, [x0, #8]
0x0000000000ed9bd8: add        x0, x9, x10, asr #1
0x0000000000ed9bdc: tbz        w10, #0, #0xed9be8
0x0000000000ed9be0: ldr        x9, [x0]
0x0000000000ed9be4: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9be8: blr        x8
0x0000000000ed9bec: mov        x21, x0
0x0000000000ed9bf0: add        x8, x20, #0x98
0x0000000000ed9bf4: cmp        x20, #0
0x0000000000ed9bf8: csel       x9, xzr, x8, eq
0x0000000000ed9bfc: ldp        x8, x10, [x19, #8]
0x0000000000ed9c00: add        x0, x9, x10, asr #1
0x0000000000ed9c04: tbz        w10, #0, #0xed9c10
0x0000000000ed9c08: ldr        x9, [x0]
0x0000000000ed9c0c: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9c10: blr        x8
0x0000000000ed9c14: eor        w8, w21, w0
0x0000000000ed9c18: eor        w0, w8, #1
0x0000000000ed9c1c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed9c20: ldp        x20, x19, [sp, #0x10]
0x0000000000ed9c24: ldp        x22, x21, [sp], #0x30
0x0000000000ed9c28: ret        
