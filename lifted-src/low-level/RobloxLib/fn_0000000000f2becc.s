; instruction-faithful ARM64 fallback for RobloxLib::function_f2becc
0x0000000000f2becc: sub        sp, sp, #0x50
0x0000000000f2bed0: stp        d9, d8, [sp, #0x10]
0x0000000000f2bed4: stp        x22, x21, [sp, #0x20]
0x0000000000f2bed8: stp        x20, x19, [sp, #0x30]
0x0000000000f2bedc: stp        x29, x30, [sp, #0x40]
0x0000000000f2bee0: add        x29, sp, #0x40
0x0000000000f2bee4: mov        x20, x0
0x0000000000f2bee8: ldr        x0, [x0, #8]
0x0000000000f2beec: cbz        x0, #0xf2bfd4
0x0000000000f2bef0: bl         #0x4b98098
0x0000000000f2bef4: str        x0, [sp, #8]
0x0000000000f2bef8: cbz        x0, #0xf2bfd4
0x0000000000f2befc: mov        x19, x0
0x0000000000f2bf00: ldr        x8, [x20]
0x0000000000f2bf04: str        x8, [sp]
0x0000000000f2bf08: cbz        x8, #0xf2bfbc
0x0000000000f2bf0c: ldr        w21, [x20, #0xb8]
0x0000000000f2bf10: ldr        x22, [x20, #0xb0]
0x0000000000f2bf14: ldr        d8, [x20, #0x1a0]
0x0000000000f2bf18: add        x0, x20, #0x188
0x0000000000f2bf1c: bl         #0xf301ec
0x0000000000f2bf20: scvtf      d0, x22
0x0000000000f2bf24: cmp        w0, #5
0x0000000000f2bf28: ccmp       w21, #2, #0, eq
0x0000000000f2bf2c: fccmp      d8, d0, #8, eq
0x0000000000f2bf30: csinc      w1, w0, wzr, lt
0x0000000000f2bf34: cbz        w1, #0xf2bf60
0x0000000000f2bf38: cmp        w1, #5
0x0000000000f2bf3c: b.eq       #0xf2bf54
0x0000000000f2bf40: cmp        w1, #1
0x0000000000f2bf44: b.ne       #0xf2bf78
0x0000000000f2bf48: bl         #0xf421cc
0x0000000000f2bf4c: mov        w1, #1
0x0000000000f2bf50: b          #0xf2bf78
0x0000000000f2bf54: bl         #0xf42130
0x0000000000f2bf58: mov        w1, #5
0x0000000000f2bf5c: b          #0xf2bf78
0x0000000000f2bf60: adrp       x0, #0x52df000
0x0000000000f2bf64: add        x0, x0, #0xd00
0x0000000000f2bf68: mov        w1, #0x3a
0x0000000000f2bf6c: mov        w2, #0
0x0000000000f2bf70: bl         #0xf41d64
0x0000000000f2bf74: mov        w1, #4
0x0000000000f2bf78: ldr        x8, [x20, #0x30]!
0x0000000000f2bf7c: ldrb       w9, [x20, #0x17]
0x0000000000f2bf80: sxtb       w10, w9
0x0000000000f2bf84: ldr        x11, [x20, #8]
0x0000000000f2bf88: cmp        w10, #0
0x0000000000f2bf8c: csel       x2, x8, x20, lt
0x0000000000f2bf90: csel       x3, x11, x9, lt
0x0000000000f2bf94: ldrb       w8, [x20, #0x2f]
0x0000000000f2bf98: sxtb       w9, w8
0x0000000000f2bf9c: mov        x10, x20
0x0000000000f2bfa0: ldr        x11, [x10, #0x18]!
0x0000000000f2bfa4: ldr        x12, [x20, #0x20]
0x0000000000f2bfa8: cmp        w9, #0
0x0000000000f2bfac: csel       x4, x11, x10, lt
0x0000000000f2bfb0: csel       x5, x12, x8, lt
0x0000000000f2bfb4: add        x0, x20, #0x178
0x0000000000f2bfb8: bl         #0xf2c320
0x0000000000f2bfbc: add        x8, x19, #8
0x0000000000f2bfc0: ldaxr      x9, [x8]
0x0000000000f2bfc4: sub        x10, x9, #1
0x0000000000f2bfc8: stlxr      w11, x10, [x8]
0x0000000000f2bfcc: cbnz       w11, #0xf2bfc0
0x0000000000f2bfd0: cbz        x9, #0xf2bfec
0x0000000000f2bfd4: ldp        x29, x30, [sp, #0x40]
0x0000000000f2bfd8: ldp        x20, x19, [sp, #0x30]
0x0000000000f2bfdc: ldp        x22, x21, [sp, #0x20]
0x0000000000f2bfe0: ldp        d9, d8, [sp, #0x10]
0x0000000000f2bfe4: add        sp, sp, #0x50
0x0000000000f2bfe8: ret        
0x0000000000f2bfec: ldr        x8, [x19]
0x0000000000f2bff0: ldr        x8, [x8, #0x10]
0x0000000000f2bff4: mov        x0, x19
0x0000000000f2bff8: blr        x8
0x0000000000f2bffc: mov        x0, x19
0x0000000000f2c000: ldp        x29, x30, [sp, #0x40]
0x0000000000f2c004: ldp        x20, x19, [sp, #0x30]
0x0000000000f2c008: ldp        x22, x21, [sp, #0x20]
0x0000000000f2c00c: ldp        d9, d8, [sp, #0x10]
0x0000000000f2c010: add        sp, sp, #0x50
0x0000000000f2c014: b          #0x4b9808c
0x0000000000f2c018: mov        x19, x0
0x0000000000f2c01c: mov        x0, sp
0x0000000000f2c020: bl         #0x1df28
0x0000000000f2c024: mov        x0, x19
0x0000000000f2c028: bl         #0x4b97984
