; instruction-faithful ARM64 fallback for Persona2::function_38bda8
0x000000000038bda8: str        d8, [sp, #-0x60]!
0x000000000038bdac: str        x28, [sp, #8]
0x000000000038bdb0: stp        x27, x26, [sp, #0x10]
0x000000000038bdb4: stp        x25, x24, [sp, #0x20]
0x000000000038bdb8: stp        x23, x22, [sp, #0x30]
0x000000000038bdbc: stp        x20, x19, [sp, #0x40]
0x000000000038bdc0: stp        x29, x30, [sp, #0x50]
0x000000000038bdc4: add        x29, sp, #0x50
0x000000000038bdc8: sub        sp, sp, #0x230
0x000000000038bdcc: mov        x19, x21
0x000000000038bdd0: mov        x22, x2
0x000000000038bdd4: mov        x23, x1
0x000000000038bdd8: fmov       d8, d0
0x000000000038bddc: ldr        x24, [x0, #0x10]
0x000000000038bde0: adrp       x25, #0x5f2000
0x000000000038bde4: ldr        x25, [x25, #0x180]
0x000000000038bde8: cbz        x24, #0x38becc
0x000000000038bdec: mov        x26, x0
0x000000000038bdf0: str        x25, [sp, #0x90]
0x000000000038bdf4: add        x20, sp, #0x90
0x000000000038bdf8: mov        w0, #0
0x000000000038bdfc: mov        x1, x24
0x000000000038be00: mov        w2, #0
0x000000000038be04: bl         #0x42ebac
0x000000000038be08: add        x26, x26, #0x20
0x000000000038be0c: ldr        x25, [sp, #0x90]
0x000000000038be10: sub        x1, x29, #0xe0
0x000000000038be14: mov        x0, x26
0x000000000038be18: bl         #0x927c
0x000000000038be1c: ldp        x20, x27, [x29, #-0xc8]
0x000000000038be20: sub        x0, x29, #0xe0
0x000000000038be24: mov        x1, x20
0x000000000038be28: bl         #0x92c0
0x000000000038be2c: mov        x2, x0
0x000000000038be30: add        x8, sp, #0x118
0x000000000038be34: fmov       d0, d8
0x000000000038be38: mov        x0, x20
0x000000000038be3c: mov        x1, x27
0x000000000038be40: mov        x20, x2
0x000000000038be44: bl         #0x474214
0x000000000038be48: sub        x0, x29, #0xe0
0x000000000038be4c: bl         #0x9324
0x000000000038be50: mov        x0, x25
0x000000000038be54: bl         #0x4c2860
0x000000000038be58: tbnz       w0, #0, #0x38be78
0x000000000038be5c: ldr        x8, [x25, #0x10]
0x000000000038be60: add        x1, x8, #1
0x000000000038be64: add        x20, sp, #0x90
0x000000000038be68: mov        w0, #0
0x000000000038be6c: mov        w2, #1
0x000000000038be70: bl         #0x42ebac
0x000000000038be74: ldr        x25, [sp, #0x90]
0x000000000038be78: ldp        x28, x8, [x25, #0x10]
0x000000000038be7c: add        x27, x28, #1
0x000000000038be80: cmp        x28, x8, lsr #1
0x000000000038be84: b.hs       #0x38beac
0x000000000038be88: str        x27, [x25, #0x10]
0x000000000038be8c: add        x8, x25, x28, lsl #5
0x000000000038be90: add        x1, x8, #0x20
0x000000000038be94: add        x0, sp, #0x118
0x000000000038be98: bl         #0xae4c
0x000000000038be9c: add        x26, x26, #0x28
0x000000000038bea0: subs       x24, x24, #1
0x000000000038bea4: b.ne       #0x38be10
0x000000000038bea8: b          #0x38becc
0x000000000038beac: cmp        x8, #1
0x000000000038beb0: cset       w0, hi
0x000000000038beb4: add        x20, sp, #0x90
0x000000000038beb8: mov        x1, x27
0x000000000038bebc: mov        w2, #1
0x000000000038bec0: bl         #0x42ebac
0x000000000038bec4: ldr        x25, [sp, #0x90]
0x000000000038bec8: b          #0x38be88
0x000000000038becc: sub        x8, x29, #0xe0
0x000000000038bed0: mov        x0, x25
0x000000000038bed4: mov        x1, x23
0x000000000038bed8: mov        x2, x22
0x000000000038bedc: mov        x21, x19
0x000000000038bee0: bl         #0x3896f8
0x000000000038bee4: mov        x19, x21
0x000000000038bee8: mov        x0, x25
0x000000000038beec: cbz        x21, #0x38bef8
0x000000000038bef0: bl         #0x4c2590
0x000000000038bef4: b          #0x38c038
0x000000000038bef8: bl         #0x4c2590
0x000000000038befc: adrp       x20, #0x6b6000
0x000000000038bf00: add        x20, x20, #0x138
0x000000000038bf04: sub        x0, x29, #0xe0
0x000000000038bf08: add        x1, sp, #0x90
0x000000000038bf0c: mov        x2, x20
0x000000000038bf10: bl         #0x148a4
0x000000000038bf14: add        x0, sp, #0x90
0x000000000038bf18: add        x1, sp, #0x118
0x000000000038bf1c: mov        x2, x20
0x000000000038bf20: bl         #0x148a4
0x000000000038bf24: add        x0, sp, #0x118
0x000000000038bf28: bl         #0x36a910
0x000000000038bf2c: cmp        w0, #1
0x000000000038bf30: b.ne       #0x38bfa4
0x000000000038bf34: adrp       x8, #0x6b3000
0x000000000038bf38: ldr        x8, [x8, #0x640]
0x000000000038bf3c: cmn        x8, #1
0x000000000038bf40: b.ne       #0x38c060
0x000000000038bf44: adrp       x20, #0x6bf000
0x000000000038bf48: add        x20, x20, #0xae8
0x000000000038bf4c: add        x1, sp, #8
0x000000000038bf50: mov        x0, x20
0x000000000038bf54: mov        x2, #0
0x000000000038bf58: mov        x3, #0
0x000000000038bf5c: bl         #0x4c2584
0x000000000038bf60: ldr        x22, [x20]
0x000000000038bf64: ldp        x21, x20, [x22, #0x20]
0x000000000038bf68: mov        x0, x22
0x000000000038bf6c: bl         #0x4c28a8
0x000000000038bf70: adrp       x0, #0x47b000
0x000000000038bf74: add        x0, x0, #0xaa0
0x000000000038bf78: adrp       x2, #0x531000
0x000000000038bf7c: add        x2, x2, #0xc20
0x000000000038bf80: mov        x1, #0
0x000000000038bf84: mov        w3, #0x27
0x000000000038bf88: mov        w4, #2
0x000000000038bf8c: mov        w5, #0x10f
0x000000000038bf90: blr        x21
0x000000000038bf94: mov        x0, x22
0x000000000038bf98: bl         #0x4c2890
0x000000000038bf9c: mov        x0, #0
0x000000000038bfa0: b          #0x38c038
0x000000000038bfa4: adrp       x2, #0x6b6000
0x000000000038bfa8: add        x2, x2, #0x138
0x000000000038bfac: add        x0, sp, #0x90
0x000000000038bfb0: add        x1, sp, #8
0x000000000038bfb4: bl         #0x148a4
0x000000000038bfb8: adrp       x0, #0x6b6000
0x000000000038bfbc: add        x0, x0, #0x140
0x000000000038bfc0: bl         #0x92e4
0x000000000038bfc4: mov        w1, #0x109
0x000000000038bfc8: mov        w2, #7
0x000000000038bfcc: bl         #0x4c2500
0x000000000038bfd0: ldur       q0, [sp, #0x48]
0x000000000038bfd4: ldur       q1, [sp, #0x58]
0x000000000038bfd8: stp        q0, q1, [x0, #0x50]
0x000000000038bfdc: ldur       q0, [sp, #0x68]
0x000000000038bfe0: ldur       q1, [sp, #0x78]
0x000000000038bfe4: stp        q0, q1, [x0, #0x70]
0x000000000038bfe8: ldur       q0, [sp, #8]
0x000000000038bfec: ldur       q1, [sp, #0x18]
0x000000000038bff0: stp        q0, q1, [x0, #0x10]
0x000000000038bff4: ldur       q0, [sp, #0x28]
0x000000000038bff8: ldur       q1, [sp, #0x38]
0x000000000038bffc: stp        q0, q1, [x0, #0x30]
0x000000000038c000: str        d8, [x0, #0x90]
0x000000000038c004: mov        w8, #1
0x000000000038c008: strb       w8, [x0, #0x98]
0x000000000038c00c: stp        xzr, xzr, [x0, #0xb8]
0x000000000038c010: strb       w8, [x0, #0xc8]
0x000000000038c014: stp        xzr, xzr, [x0, #0xa0]
0x000000000038c018: strb       w8, [x0, #0xb0]
0x000000000038c01c: stp        xzr, xzr, [x0, #0xd8]
0x000000000038c020: str        xzr, [x0, #0xd0]
0x000000000038c024: strb       w8, [x0, #0xe8]
0x000000000038c028: stp        xzr, xzr, [x0, #0xf8]
0x000000000038c02c: mov        x9, x0
0x000000000038c030: str        xzr, [x9, #0xf0]!
0x000000000038c034: strb       w8, [x9, #0x18]
0x000000000038c038: mov        x21, x19
0x000000000038c03c: add        sp, sp, #0x230
0x000000000038c040: ldp        x29, x30, [sp, #0x50]
0x000000000038c044: ldp        x20, x19, [sp, #0x40]
0x000000000038c048: ldp        x23, x22, [sp, #0x30]
0x000000000038c04c: ldp        x25, x24, [sp, #0x20]
0x000000000038c050: ldp        x27, x26, [sp, #0x10]
0x000000000038c054: ldr        x28, [sp, #8]
0x000000000038c058: ldr        d8, [sp], #0x60
0x000000000038c05c: ret        
0x000000000038c060: adrp       x0, #0x6b3000
0x000000000038c064: add        x0, x0, #0x640
0x000000000038c068: adrp       x1, #0x47b000
0x000000000038c06c: add        x1, x1, #0x834
0x000000000038c070: bl         #0x4c2884
0x000000000038c074: b          #0x38bf44
