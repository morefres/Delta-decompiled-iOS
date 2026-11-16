; instruction-faithful ARM64 fallback for RobloxLib::function_edbfb0
0x0000000000edbfb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000edbfb4: stp        x20, x19, [sp, #0x10]
0x0000000000edbfb8: stp        x29, x30, [sp, #0x20]
0x0000000000edbfbc: add        x29, sp, #0x20
0x0000000000edbfc0: mov        x20, x2
0x0000000000edbfc4: mov        x19, x0
0x0000000000edbfc8: add        x8, x1, #0x98
0x0000000000edbfcc: cmp        x1, #0
0x0000000000edbfd0: csel       x9, xzr, x8, eq
0x0000000000edbfd4: ldp        x8, x10, [x0, #8]
0x0000000000edbfd8: add        x0, x9, x10, asr #1
0x0000000000edbfdc: tbz        w10, #0, #0xedbfe8
0x0000000000edbfe0: ldr        x9, [x0]
0x0000000000edbfe4: ldr        x8, [x9, w8, uxtw]
0x0000000000edbfe8: blr        x8
0x0000000000edbfec: mov        x21, x0
0x0000000000edbff0: add        x8, x20, #0x98
0x0000000000edbff4: cmp        x20, #0
0x0000000000edbff8: csel       x9, xzr, x8, eq
0x0000000000edbffc: ldp        x8, x10, [x19, #8]
0x0000000000edc000: add        x0, x9, x10, asr #1
0x0000000000edc004: tbz        w10, #0, #0xedc010
0x0000000000edc008: ldr        x9, [x0]
0x0000000000edc00c: ldr        x8, [x9, w8, uxtw]
0x0000000000edc010: blr        x8
0x0000000000edc014: cmp        w21, w0
0x0000000000edc018: cset       w0, eq
0x0000000000edc01c: ldp        x29, x30, [sp, #0x20]
0x0000000000edc020: ldp        x20, x19, [sp, #0x10]
0x0000000000edc024: ldp        x22, x21, [sp], #0x30
0x0000000000edc028: ret        
