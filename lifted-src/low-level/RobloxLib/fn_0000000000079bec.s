; instruction-faithful ARM64 fallback for RobloxLib::function_79bec
0x0000000000079bec: ret        
0x0000000000079bf0: b          #0x47e93a8
0x0000000000079bf4: mov        w0, #1
0x0000000000079bf8: ret        
0x0000000000079bfc: mov        w0, #0
0x0000000000079c00: ret        
0x0000000000079c04: add        x8, x1, #0xa8
0x0000000000079c08: cmp        x1, #0
0x0000000000079c0c: csel       x8, xzr, x8, eq
0x0000000000079c10: ldp        x1, x9, [x0, #8]
0x0000000000079c14: add        x0, x8, x9, asr #1
0x0000000000079c18: tbz        w9, #0, #0x79c24
0x0000000000079c1c: ldr        x8, [x0]
0x0000000000079c20: ldr        x1, [x8, w1, uxtw]
0x0000000000079c24: br         x1
