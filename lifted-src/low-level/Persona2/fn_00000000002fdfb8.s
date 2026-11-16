; instruction-faithful ARM64 fallback for Persona2::function_2fdfb8
0x00000000002fdfb8: sub        sp, sp, #0xa0
0x00000000002fdfbc: stp        x22, x21, [sp, #0x70]
0x00000000002fdfc0: stp        x20, x19, [sp, #0x80]
0x00000000002fdfc4: stp        x29, x30, [sp, #0x90]
0x00000000002fdfc8: add        x29, sp, #0x90
0x00000000002fdfcc: mov        x19, x2
0x00000000002fdfd0: mov        x20, x1
0x00000000002fdfd4: mov        x21, x0
0x00000000002fdfd8: adrp       x0, #0x69f000
0x00000000002fdfdc: add        x0, x0, #0x550
0x00000000002fdfe0: bl         #0x92e4
0x00000000002fdfe4: mov        x1, sp
0x00000000002fdfe8: bl         #0x4c2800
0x00000000002fdfec: mov        x22, x0
0x00000000002fdff0: adrp       x8, #0x4cc000
0x00000000002fdff4: ldr        q0, [x8, #0xdb0]
0x00000000002fdff8: str        q0, [x0, #0x10]
0x00000000002fdffc: mov        w8, #2
0x00000000002fe000: strb       w8, [x0, #0x20]
0x00000000002fe004: adrp       x8, #0x5f1000
0x00000000002fe008: ldr        x8, [x8, #0x778]
0x00000000002fe00c: str        x8, [x0, #0x40]
0x00000000002fe010: stp        x21, x20, [x0, #0x28]
0x00000000002fe014: mov        w9, #6
0x00000000002fe018: strb       w9, [x0, #0x48]
0x00000000002fe01c: tst        w19, #1
0x00000000002fe020: mov        x9, #0x7075
0x00000000002fe024: movk       x9, #0x6f6c, lsl #16
0x00000000002fe028: movk       x9, #0x6461, lsl #32
0x00000000002fe02c: mov        x10, #0x7473
0x00000000002fe030: movk       x10, #0x6572, lsl #16
0x00000000002fe034: movk       x10, #0x6d61, lsl #32
0x00000000002fe038: csel       x9, x10, x9, eq
0x00000000002fe03c: str        x8, [x0, #0x68]
0x00000000002fe040: mov        x8, #-0x1a00000000000000
0x00000000002fe044: stp        x9, x8, [x0, #0x50]
0x00000000002fe048: bl         #0x6e338
0x00000000002fe04c: mov        x19, x0
0x00000000002fe050: bl         #0x19e44
0x00000000002fe054: adrp       x8, #0x5f1000
0x00000000002fe058: ldr        x8, [x8, #0xe28]
0x00000000002fe05c: add        x2, x8, #8
0x00000000002fe060: adrp       x1, #0x62a000
0x00000000002fe064: add        x1, x1, #0x158
0x00000000002fe068: mov        x0, x22
0x00000000002fe06c: mov        x3, x19
0x00000000002fe070: bl         #0x4c05b0
0x00000000002fe074: ldp        x29, x30, [sp, #0x90]
0x00000000002fe078: ldp        x20, x19, [sp, #0x80]
0x00000000002fe07c: ldp        x22, x21, [sp, #0x70]
0x00000000002fe080: add        sp, sp, #0xa0
0x00000000002fe084: ret        
