; instruction-faithful ARM64 fallback for RobloxLib::function_61bf14
0x000000000061bf14: sub        sp, sp, #0x60
0x000000000061bf18: stp        x20, x19, [sp, #0x40]
0x000000000061bf1c: stp        x29, x30, [sp, #0x50]
0x000000000061bf20: add        x29, sp, #0x50
0x000000000061bf24: adrp       x8, #0x65d6000
0x000000000061bf28: add        x8, x8, #0x880
0x000000000061bf2c: ldrb       w10, [x8, #0xf]
0x000000000061bf30: sxtb       w9, w10
0x000000000061bf34: ldr        x8, [x8]
0x000000000061bf38: cmp        w9, #0
0x000000000061bf3c: csel       x8, x8, x10, lt
0x000000000061bf40: cbz        x8, #0x61bff8
0x000000000061bf44: stp        xzr, xzr, [sp, #0x18]
0x000000000061bf48: str        xzr, [sp, #0x28]
0x000000000061bf4c: adrp       x10, #0x65d6000
0x000000000061bf50: add        x10, x10, #0x878
0x000000000061bf54: ldr        x11, [x10]
0x000000000061bf58: cmp        w9, #0
0x000000000061bf5c: csel       x9, x11, x10, lt
0x000000000061bf60: stp        x9, x8, [sp, #8]
0x000000000061bf64: adrp       x8, #0x61b3000
0x000000000061bf68: add        x8, x8, #0xd78
0x000000000061bf6c: ldr        x0, [x8]
0x000000000061bf70: and        w9, w0, #0xff
0x000000000061bf74: lsr        x10, x0, #8
0x000000000061bf78: cmp        w9, #6
0x000000000061bf7c: and        w9, w10, #0xff
0x000000000061bf80: ccmp       w9, #3, #0, hs
0x000000000061bf84: b.lo       #0x61bfbc
0x000000000061bf88: ldr        x1, [x8, #8]
0x000000000061bf8c: adrp       x8, #0x20f000
0x000000000061bf90: add        x8, x8, #0x54c
0x000000000061bf94: add        x9, sp, #8
0x000000000061bf98: stp        x9, x8, [x29, #-0x20]
0x000000000061bf9c: adrp       x3, #0x5250000
0x000000000061bfa0: add        x3, x3, #0x7a7
0x000000000061bfa4: sub        x6, x29, #0x20
0x000000000061bfa8: mov        w2, #3
0x000000000061bfac: mov        w4, #0x78
0x000000000061bfb0: mov        w5, #0xf
0x000000000061bfb4: mov        w7, #1
0x000000000061bfb8: bl         #0x47eec38
0x000000000061bfbc: add        x0, sp, #8
0x000000000061bfc0: add        x1, sp, #0x18
0x000000000061bfc4: mov        w2, #0x2c
0x000000000061bfc8: mov        w3, #-1
0x000000000061bfcc: mov        w4, #1
0x000000000061bfd0: bl         #0x47f89e4
0x000000000061bfd4: adrp       x0, #0x61f000
0x000000000061bfd8: add        x0, x0, #0x4fc
0x000000000061bfdc: add        x1, sp, #0x18
0x000000000061bfe0: mov        w2, #0x7f
0x000000000061bfe4: bl         #0x47e63d0
0x000000000061bfe8: ldr        x0, [sp, #0x18]
0x000000000061bfec: cbz        x0, #0x61bff8
0x000000000061bff0: str        x0, [sp, #0x20]
0x000000000061bff4: bl         #0x47e93a8
0x000000000061bff8: ldp        x29, x30, [sp, #0x50]
0x000000000061bffc: ldp        x20, x19, [sp, #0x40]
0x000000000061c000: add        sp, sp, #0x60
0x000000000061c004: ret        
0x000000000061c008: b          #0x61c00c
0x000000000061c00c: mov        x19, x0
0x000000000061c010: ldr        x0, [sp, #0x18]
0x000000000061c014: cbz        x0, #0x61c020
0x000000000061c018: str        x0, [sp, #0x20]
0x000000000061c01c: bl         #0x47e93a8
0x000000000061c020: mov        x0, x19
0x000000000061c024: bl         #0x4b97984
