; instruction-faithful ARM64 fallback for RobloxLib::function_74ba0
0x0000000000074ba0: stp        x22, x21, [sp, #-0x30]!
0x0000000000074ba4: stp        x20, x19, [sp, #0x10]
0x0000000000074ba8: stp        x29, x30, [sp, #0x20]
0x0000000000074bac: add        x29, sp, #0x20
0x0000000000074bb0: mov        x20, x2
0x0000000000074bb4: mov        x19, x0
0x0000000000074bb8: add        x8, x1, #0x98
0x0000000000074bbc: cmp        x1, #0
0x0000000000074bc0: csel       x9, xzr, x8, eq
0x0000000000074bc4: ldp        x8, x10, [x0, #8]
0x0000000000074bc8: add        x0, x9, x10, asr #1
0x0000000000074bcc: tbz        w10, #0, #0x74bd8
0x0000000000074bd0: ldr        x9, [x0]
0x0000000000074bd4: ldr        x8, [x9, w8, uxtw]
0x0000000000074bd8: blr        x8
0x0000000000074bdc: mov        x21, x0
0x0000000000074be0: add        x8, x20, #0x98
0x0000000000074be4: cmp        x20, #0
0x0000000000074be8: csel       x9, xzr, x8, eq
0x0000000000074bec: ldp        x8, x10, [x19, #8]
0x0000000000074bf0: add        x0, x9, x10, asr #1
0x0000000000074bf4: tbz        w10, #0, #0x74c00
0x0000000000074bf8: ldr        x9, [x0]
0x0000000000074bfc: ldr        x8, [x9, w8, uxtw]
0x0000000000074c00: blr        x8
0x0000000000074c04: cmp        w21, w0
0x0000000000074c08: cset       w0, eq
0x0000000000074c0c: ldp        x29, x30, [sp, #0x20]
0x0000000000074c10: ldp        x20, x19, [sp, #0x10]
0x0000000000074c14: ldp        x22, x21, [sp], #0x30
0x0000000000074c18: ret        
