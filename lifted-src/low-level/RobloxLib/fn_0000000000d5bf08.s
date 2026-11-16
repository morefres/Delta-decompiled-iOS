; instruction-faithful ARM64 fallback for RobloxLib::function_d5bf08
0x0000000000d5bf08: sub        sp, sp, #0x50
0x0000000000d5bf0c: stp        x24, x23, [sp, #0x10]
0x0000000000d5bf10: stp        x22, x21, [sp, #0x20]
0x0000000000d5bf14: stp        x20, x19, [sp, #0x30]
0x0000000000d5bf18: stp        x29, x30, [sp, #0x40]
0x0000000000d5bf1c: add        x29, sp, #0x40
0x0000000000d5bf20: mov        x19, x2
0x0000000000d5bf24: mov        x22, x1
0x0000000000d5bf28: mov        x20, x0
0x0000000000d5bf2c: ldr        x21, [x0, #0x138]
0x0000000000d5bf30: ldrb       w8, [x21, #0x15]
0x0000000000d5bf34: cmp        w8, #1
0x0000000000d5bf38: b.ne       #0xd5bf8c
0x0000000000d5bf3c: adrp       x8, #0x6109000
0x0000000000d5bf40: ldrb       w8, [x8, #0x5b8]
0x0000000000d5bf44: adrp       x23, #0x60ef000
0x0000000000d5bf48: add        x23, x23, #0xb58
0x0000000000d5bf4c: cmp        w8, #1
0x0000000000d5bf50: b.ne       #0xd5c044
0x0000000000d5bf54: ldrb       w8, [x23]
0x0000000000d5bf58: tbz        w8, #0, #0xd5c044
0x0000000000d5bf5c: ldr        x0, [x20, #0x148]
0x0000000000d5bf60: ldrb       w8, [x0, #0x50]
0x0000000000d5bf64: cmp        w8, #1
0x0000000000d5bf68: b.ne       #0xd5c044
0x0000000000d5bf6c: mov        x1, x22
0x0000000000d5bf70: mov        x2, x19
0x0000000000d5bf74: ldp        x29, x30, [sp, #0x40]
0x0000000000d5bf78: ldp        x20, x19, [sp, #0x30]
0x0000000000d5bf7c: ldp        x22, x21, [sp, #0x20]
0x0000000000d5bf80: ldp        x24, x23, [sp, #0x10]
0x0000000000d5bf84: add        sp, sp, #0x50
0x0000000000d5bf88: b          #0xd6dd40
0x0000000000d5bf8c: ldp        w8, w9, [x22]
0x0000000000d5bf90: lsr        x10, x8, #0x1a
0x0000000000d5bf94: and        x10, x10, #0x20
0x0000000000d5bf98: add        x11, x20, x10
0x0000000000d5bf9c: ldr        w10, [x22, #8]
0x0000000000d5bfa0: lsr        x12, x9, #0x1b
0x0000000000d5bfa4: and        x12, x12, #0x10
0x0000000000d5bfa8: lsr        x13, x10, #0x1c
0x0000000000d5bfac: and        x13, x13, #8
0x0000000000d5bfb0: add        x12, x12, x13
0x0000000000d5bfb4: add        x11, x11, x12
0x0000000000d5bfb8: ldr        x11, [x11, #0x898]
0x0000000000d5bfbc: cbz        x11, #0xd5c0c8
0x0000000000d5bfc0: ldrb       w12, [x11, #0xc]
0x0000000000d5bfc4: subs       w12, w12, w19
0x0000000000d5bfc8: b.lt       #0xd5c0c8
0x0000000000d5bfcc: asr        w13, w8, w12
0x0000000000d5bfd0: ldr        w14, [x11]
0x0000000000d5bfd4: cmp        w13, w14
0x0000000000d5bfd8: b.ne       #0xd5c0c8
0x0000000000d5bfdc: asr        w13, w9, w12
0x0000000000d5bfe0: ldr        w14, [x11, #4]
0x0000000000d5bfe4: cmp        w13, w14
0x0000000000d5bfe8: b.ne       #0xd5c0c8
0x0000000000d5bfec: asr        w12, w10, w12
0x0000000000d5bff0: ldr        w13, [x11, #8]
0x0000000000d5bff4: cmp        w12, w13
0x0000000000d5bff8: b.ne       #0xd5c0c8
0x0000000000d5bffc: mvn        w12, w19
0x0000000000d5c000: ldrb       w13, [x11, #0xc]
0x0000000000d5c004: cmp        w13, w19
0x0000000000d5c008: b.eq       #0xd5c0e4
0x0000000000d5c00c: mov        x0, #0
0x0000000000d5c010: add        w13, w13, w12
0x0000000000d5c014: lsr        w14, w8, w13
0x0000000000d5c018: lsr        w15, w9, w13
0x0000000000d5c01c: lsr        w13, w10, w13
0x0000000000d5c020: and        w14, w14, #1
0x0000000000d5c024: add        x11, x11, x14, lsl #5
0x0000000000d5c028: and        w14, w15, #1
0x0000000000d5c02c: and        w13, w13, #1
0x0000000000d5c030: add        x11, x11, w14, uxtw #4
0x0000000000d5c034: add        x11, x11, w13, uxtw #3
0x0000000000d5c038: ldr        x11, [x11, #0x38]
0x0000000000d5c03c: cbnz       x11, #0xd5c000
0x0000000000d5c040: b          #0xd5c0cc
0x0000000000d5c044: mov        x0, x21
0x0000000000d5c048: bl         #0x43acf8
0x0000000000d5c04c: mvn        w8, w19
0x0000000000d5c050: add        w8, w0, w8
0x0000000000d5c054: mov        w9, #1
0x0000000000d5c058: lsl        w8, w9, w8
0x0000000000d5c05c: ldp        w9, w10, [x22]
0x0000000000d5c060: add        w9, w8, w9
0x0000000000d5c064: add        w10, w8, w10
0x0000000000d5c068: ldr        w11, [x22, #8]
0x0000000000d5c06c: orr        x9, x9, x10, lsl #32
0x0000000000d5c070: str        x9, [sp]
0x0000000000d5c074: add        w8, w11, w8
0x0000000000d5c078: str        w8, [sp, #8]
0x0000000000d5c07c: strb       w19, [sp, #0xc]
0x0000000000d5c080: mov        x1, sp
0x0000000000d5c084: mov        x0, x21
0x0000000000d5c088: bl         #0x42264c
0x0000000000d5c08c: mov        x19, x0
0x0000000000d5c090: ldrb       w8, [x23]
0x0000000000d5c094: tbnz       w8, #0, #0xd5c0a8
0x0000000000d5c098: mov        x0, x21
0x0000000000d5c09c: mov        x1, x19
0x0000000000d5c0a0: bl         #0x42db4c
0x0000000000d5c0a4: cbz        w0, #0xd5c0c8
0x0000000000d5c0a8: ldr        x0, [x20, #0x148]
0x0000000000d5c0ac: str        w19, [sp]
0x0000000000d5c0b0: mov        x1, sp
0x0000000000d5c0b4: bl         #0xd70fc8
0x0000000000d5c0b8: add        x8, x0, #8
0x0000000000d5c0bc: cmp        x0, #0
0x0000000000d5c0c0: csel       x0, xzr, x8, eq
0x0000000000d5c0c4: b          #0xd5c0cc
0x0000000000d5c0c8: mov        x0, #0
0x0000000000d5c0cc: ldp        x29, x30, [sp, #0x40]
0x0000000000d5c0d0: ldp        x20, x19, [sp, #0x30]
0x0000000000d5c0d4: ldp        x22, x21, [sp, #0x20]
0x0000000000d5c0d8: ldp        x24, x23, [sp, #0x10]
0x0000000000d5c0dc: add        sp, sp, #0x50
0x0000000000d5c0e0: ret        
0x0000000000d5c0e4: mov        x0, x11
0x0000000000d5c0e8: b          #0xd5c0cc
