; instruction-faithful ARM64 fallback for RobloxLib::function_7fbed8
0x00000000007fbed8: sub        sp, sp, #0x90
0x00000000007fbedc: stp        x28, x27, [sp, #0x30]
0x00000000007fbee0: stp        x26, x25, [sp, #0x40]
0x00000000007fbee4: stp        x24, x23, [sp, #0x50]
0x00000000007fbee8: stp        x22, x21, [sp, #0x60]
0x00000000007fbeec: stp        x20, x19, [sp, #0x70]
0x00000000007fbef0: stp        x29, x30, [sp, #0x80]
0x00000000007fbef4: add        x29, sp, #0x80
0x00000000007fbef8: mov        x21, x3
0x00000000007fbefc: mov        x19, x2
0x00000000007fbf00: mov        x20, x1
0x00000000007fbf04: mov        x25, x0
0x00000000007fbf08: ldr        x22, [x0, #8]
0x00000000007fbf0c: ldrsb      w8, [x22, #0x17]
0x00000000007fbf10: tbz        w8, #0x1f, #0x7fbf18
0x00000000007fbf14: ldr        x22, [x22]
0x00000000007fbf18: ldr        x8, [x20, #0x18]
0x00000000007fbf1c: ldr        x26, [x8, #8]
0x00000000007fbf20: ldrsb      w8, [x26, #0x17]
0x00000000007fbf24: tbz        w8, #0x1f, #0x7fbf2c
0x00000000007fbf28: ldr        x26, [x26]
0x00000000007fbf2c: mov        x0, x19
0x00000000007fbf30: bl         #0x41a6a2c
0x00000000007fbf34: sub        w27, w0, w21
0x00000000007fbf38: ldp        x23, x24, [x25, #0xa8]
0x00000000007fbf3c: ldr        x4, [x25, #0xb8]
0x00000000007fbf40: add        x8, sp, #0x20
0x00000000007fbf44: mov        x0, x19
0x00000000007fbf48: mov        x1, x21
0x00000000007fbf4c: mov        w2, #1
0x00000000007fbf50: mov        x3, x27
0x00000000007fbf54: mov        x5, x22
0x00000000007fbf58: mov        x6, x26
0x00000000007fbf5c: bl         #0x17f0770
0x00000000007fbf60: ldr        x4, [x25, #0xc0]
0x00000000007fbf64: add        x8, sp, #8
0x00000000007fbf68: mov        x0, x19
0x00000000007fbf6c: mov        x1, x21
0x00000000007fbf70: mov        w2, #2
0x00000000007fbf74: mov        x3, x27
0x00000000007fbf78: mov        x5, x22
0x00000000007fbf7c: mov        x6, x26
0x00000000007fbf80: bl         #0x4e75c
0x00000000007fbf84: ldr        x4, [x25, #0xc8]
0x00000000007fbf88: mov        x0, x19
0x00000000007fbf8c: mov        x1, x21
0x00000000007fbf90: mov        w2, #3
0x00000000007fbf94: mov        x3, x27
0x00000000007fbf98: mov        x5, x22
0x00000000007fbf9c: mov        x6, x26
0x00000000007fbfa0: bl         #0x17ee25c
0x00000000007fbfa4: str        s0, [sp, #4]
0x00000000007fbfa8: add        x4, sp, #0x20
0x00000000007fbfac: add        x5, sp, #8
0x00000000007fbfb0: add        x6, sp, #4
0x00000000007fbfb4: mov        x0, x20
0x00000000007fbfb8: mov        x1, x23
0x00000000007fbfbc: mov        x2, x24
0x00000000007fbfc0: mov        x3, x19
0x00000000007fbfc4: mov        x7, #0
0x00000000007fbfc8: bl         #0x7fc0a0
0x00000000007fbfcc: mov        x19, x0
0x00000000007fbfd0: ldrb       w8, [sp, #0x18]
0x00000000007fbfd4: cmp        w8, #1
0x00000000007fbfd8: b.ne       #0x7fc014
0x00000000007fbfdc: ldr        x20, [sp, #0x10]
0x00000000007fbfe0: cbz        x20, #0x7fc014
0x00000000007fbfe4: add        x8, x20, #8
0x00000000007fbfe8: ldaxr      x9, [x8]
0x00000000007fbfec: sub        x10, x9, #1
0x00000000007fbff0: stlxr      w11, x10, [x8]
0x00000000007fbff4: cbnz       w11, #0x7fbfe8
0x00000000007fbff8: cbnz       x9, #0x7fc014
0x00000000007fbffc: ldr        x8, [x20]
0x00000000007fc000: ldr        x8, [x8, #0x10]
0x00000000007fc004: mov        x0, x20
0x00000000007fc008: blr        x8
0x00000000007fc00c: mov        x0, x20
0x00000000007fc010: bl         #0x4b9808c
0x00000000007fc014: ldr        x20, [sp, #0x28]
0x00000000007fc018: cbz        x20, #0x7fc04c
0x00000000007fc01c: add        x8, x20, #8
0x00000000007fc020: ldaxr      x9, [x8]
0x00000000007fc024: sub        x10, x9, #1
0x00000000007fc028: stlxr      w11, x10, [x8]
0x00000000007fc02c: cbnz       w11, #0x7fc020
0x00000000007fc030: cbnz       x9, #0x7fc04c
0x00000000007fc034: ldr        x8, [x20]
0x00000000007fc038: ldr        x8, [x8, #0x10]
0x00000000007fc03c: mov        x0, x20
0x00000000007fc040: blr        x8
0x00000000007fc044: mov        x0, x20
0x00000000007fc048: bl         #0x4b9808c
0x00000000007fc04c: mov        x0, x19
0x00000000007fc050: ldp        x29, x30, [sp, #0x80]
0x00000000007fc054: ldp        x20, x19, [sp, #0x70]
0x00000000007fc058: ldp        x22, x21, [sp, #0x60]
0x00000000007fc05c: ldp        x24, x23, [sp, #0x50]
0x00000000007fc060: ldp        x26, x25, [sp, #0x40]
0x00000000007fc064: ldp        x28, x27, [sp, #0x30]
0x00000000007fc068: add        sp, sp, #0x90
0x00000000007fc06c: ret        
0x00000000007fc070: mov        x19, x0
0x00000000007fc074: b          #0x7fc090
0x00000000007fc078: mov        x19, x0
0x00000000007fc07c: ldrb       w8, [sp, #0x18]
0x00000000007fc080: cmp        w8, #1
0x00000000007fc084: b.ne       #0x7fc090
0x00000000007fc088: add        x0, sp, #8
0x00000000007fc08c: bl         #0x1df28
0x00000000007fc090: add        x0, sp, #0x20
0x00000000007fc094: bl         #0x1df28
0x00000000007fc098: mov        x0, x19
0x00000000007fc09c: bl         #0x4b97984
