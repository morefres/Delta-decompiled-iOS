; instruction-faithful ARM64 fallback for Persona2::function_2ccfb0
0x00000000002ccfb0: stp        x27, x26, [sp, #-0x50]!
0x00000000002ccfb4: stp        x25, x24, [sp, #0x10]
0x00000000002ccfb8: stp        x23, x22, [sp, #0x20]
0x00000000002ccfbc: stp        x20, x19, [sp, #0x30]
0x00000000002ccfc0: stp        x29, x30, [sp, #0x40]
0x00000000002ccfc4: add        x29, sp, #0x40
0x00000000002ccfc8: sub        sp, sp, #0x10
0x00000000002ccfcc: mov        x23, x21
0x00000000002ccfd0: mov        x19, x0
0x00000000002ccfd4: adrp       x0, #0x6ae000
0x00000000002ccfd8: add        x0, x0, #0xf18
0x00000000002ccfdc: bl         #0x92e4
0x00000000002ccfe0: mov        x22, x0
0x00000000002ccfe4: bl         #0x1f0f4
0x00000000002ccfe8: adrp       x16, #0x5f2000
0x00000000002ccfec: ldr        x16, [x16, #0x160]
0x00000000002ccff0: blr        x16
0x00000000002ccff4: mov        x9, sp
0x00000000002ccff8: add        x8, x8, #0xf
0x00000000002ccffc: and        x8, x8, #0xfffffffffffffff0
0x00000000002cd000: sub        x24, x9, x8
0x00000000002cd004: mov        sp, x24
0x00000000002cd008: bl         #0x1f088
0x00000000002cd00c: bl         #0x2cdd9c
0x00000000002cd010: mov        x2, x0
0x00000000002cd014: adrp       x0, #0x625000
0x00000000002cd018: add        x0, x0, #0xcd8
0x00000000002cd01c: mov        x8, x24
0x00000000002cd020: mov        x1, x0
0x00000000002cd024: mov        x21, x23
0x00000000002cd028: bl         #0x1f0e0
0x00000000002cd02c: mov        x23, x21
0x00000000002cd030: cbnz       x21, #0x2cd074
0x00000000002cd034: adrp       x0, #0x6ae000
0x00000000002cd038: add        x0, x0, #0xf28
0x00000000002cd03c: bl         #0x92e4
0x00000000002cd040: mov        x20, x0
0x00000000002cd044: bl         #0x2cddd8
0x00000000002cd048: mov        x4, x0
0x00000000002cd04c: sub        x8, x29, #0x48
0x00000000002cd050: mov        x0, x20
0x00000000002cd054: mov        x2, x22
0x00000000002cd058: mov        x3, x20
0x00000000002cd05c: mov        x20, x24
0x00000000002cd060: mov        x21, x23
0x00000000002cd064: bl         #0x4c130c
0x00000000002cd068: mov        x23, x21
0x00000000002cd06c: bl         #0x7658c
0x00000000002cd070: cbz        x23, #0x2cd08c
0x00000000002cd074: bl         #0x146b0
0x00000000002cd078: mov        x0, x20
0x00000000002cd07c: mov        x21, x23
0x00000000002cd080: sub        sp, x29, #0x40
0x00000000002cd084: ldp        x29, x30, [sp, #0x40]
0x00000000002cd088: b          #0x1f150
0x00000000002cd08c: ldur       x20, [x29, #-0x48]
0x00000000002cd090: bl         #0x146b0
0x00000000002cd094: b          #0x2cd078
