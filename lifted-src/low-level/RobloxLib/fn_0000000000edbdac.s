; instruction-faithful ARM64 fallback for RobloxLib::function_edbdac
0x0000000000edbdac: sub        sp, sp, #0xb0
0x0000000000edbdb0: stp        x28, x27, [sp, #0x50]
0x0000000000edbdb4: stp        x26, x25, [sp, #0x60]
0x0000000000edbdb8: stp        x24, x23, [sp, #0x70]
0x0000000000edbdbc: stp        x22, x21, [sp, #0x80]
0x0000000000edbdc0: stp        x20, x19, [sp, #0x90]
0x0000000000edbdc4: stp        x29, x30, [sp, #0xa0]
0x0000000000edbdc8: add        x29, sp, #0xa0
0x0000000000edbdcc: mov        x20, x7
0x0000000000edbdd0: mov        x21, x6
0x0000000000edbdd4: mov        x22, x4
0x0000000000edbdd8: mov        x23, x3
0x0000000000edbddc: mov        x24, x2
0x0000000000edbde0: mov        x25, x1
0x0000000000edbde4: mov        x19, x0
0x0000000000edbde8: bl         #0xedac0c
0x0000000000edbdec: mov        x26, x0
0x0000000000edbdf0: bl         #0xed417c
0x0000000000edbdf4: mov        x27, x0
0x0000000000edbdf8: ldp        q0, q1, [x21]
0x0000000000edbdfc: stp        q0, q1, [sp, #0x10]
0x0000000000edbe00: ldr        q0, [x21, #0x20]
0x0000000000edbe04: str        q0, [sp, #0x30]
0x0000000000edbe08: ldr        x8, [x21, #0x30]
0x0000000000edbe0c: str        x8, [sp, #0x40]
0x0000000000edbe10: mov        w8, #1
0x0000000000edbe14: strb       w8, [sp]
0x0000000000edbe18: add        x5, sp, #0x10
0x0000000000edbe1c: mov        x0, x19
0x0000000000edbe20: mov        x1, x26
0x0000000000edbe24: mov        x2, x27
0x0000000000edbe28: mov        x3, x25
0x0000000000edbe2c: mov        x4, x24
0x0000000000edbe30: mov        x6, x20
0x0000000000edbe34: mov        x7, x20
0x0000000000edbe38: bl         #0x440b370
0x0000000000edbe3c: str        x27, [x19, #0xb0]
0x0000000000edbe40: adrp       x8, #0x5c88000
0x0000000000edbe44: add        x8, x8, #0x878
0x0000000000edbe48: str        x8, [x19]
0x0000000000edbe4c: mov        w0, #0x20
0x0000000000edbe50: bl         #0x47e9370
0x0000000000edbe54: mov        x20, x19
0x0000000000edbe58: stp        x0, xzr, [x20, #0xb8]!
0x0000000000edbe5c: adrp       x8, #0x5c88000
0x0000000000edbe60: add        x8, x8, #0xd58
0x0000000000edbe64: stp        x8, x23, [x0]
0x0000000000edbe68: stp        x22, x25, [x0, #0x10]
0x0000000000edbe6c: bl         #0xed417c
0x0000000000edbe70: str        x0, [x19, #0xc8]
0x0000000000edbe74: ldr        x8, [x19]
0x0000000000edbe78: ldr        x8, [x8, #0x18]
0x0000000000edbe7c: mov        x0, x19
0x0000000000edbe80: blr        x8
0x0000000000edbe84: cbz        w0, #0xedbe98
0x0000000000edbe88: ldurh      w8, [x19, #0xa9]
0x0000000000edbe8c: mov        w9, #0xfff5
0x0000000000edbe90: and        w8, w8, w9
0x0000000000edbe94: sturh      w8, [x19, #0xa9]
0x0000000000edbe98: ldr        x8, [x19]
0x0000000000edbe9c: ldr        x8, [x8, #0x10]
0x0000000000edbea0: mov        x0, x19
0x0000000000edbea4: blr        x8
0x0000000000edbea8: cbz        w0, #0xedbeb8
0x0000000000edbeac: ldurh      w8, [x19, #0xa9]
0x0000000000edbeb0: and        w8, w8, #0xfffffff9
0x0000000000edbeb4: sturh      w8, [x19, #0xa9]
0x0000000000edbeb8: mov        x0, x19
0x0000000000edbebc: ldp        x29, x30, [sp, #0xa0]
0x0000000000edbec0: ldp        x20, x19, [sp, #0x90]
0x0000000000edbec4: ldp        x22, x21, [sp, #0x80]
0x0000000000edbec8: ldp        x24, x23, [sp, #0x70]
0x0000000000edbecc: ldp        x26, x25, [sp, #0x60]
0x0000000000edbed0: ldp        x28, x27, [sp, #0x50]
0x0000000000edbed4: add        sp, sp, #0xb0
0x0000000000edbed8: ret        
0x0000000000edbedc: mov        x21, x0
0x0000000000edbee0: ldr        x0, [x19, #0xc0]
0x0000000000edbee4: str        xzr, [x19, #0xc0]
0x0000000000edbee8: cbz        x0, #0xedbef8
0x0000000000edbeec: ldr        x8, [x0]
0x0000000000edbef0: ldr        x8, [x8, #8]
0x0000000000edbef4: blr        x8
0x0000000000edbef8: mov        x0, x20
0x0000000000edbefc: bl         #0x4b0ded0
0x0000000000edbf00: mov        x0, x21
0x0000000000edbf04: bl         #0x4b97984
