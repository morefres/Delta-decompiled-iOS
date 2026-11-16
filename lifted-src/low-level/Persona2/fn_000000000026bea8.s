; instruction-faithful ARM64 fallback for Persona2::function_26bea8
0x000000000026bea8: stp        x26, x25, [sp, #-0x50]!
0x000000000026beac: stp        x24, x23, [sp, #0x10]
0x000000000026beb0: stp        x22, x21, [sp, #0x20]
0x000000000026beb4: stp        x20, x19, [sp, #0x30]
0x000000000026beb8: stp        x29, x30, [sp, #0x40]
0x000000000026bebc: add        x29, sp, #0x40
0x000000000026bec0: mov        x21, x20
0x000000000026bec4: mov        x19, x0
0x000000000026bec8: adrp       x8, #0x67a000
0x000000000026becc: ldr        x1, [x8, #0xfa0]
0x000000000026bed0: bl         #0x4c232c
0x000000000026bed4: mov        x22, x0
0x000000000026bed8: mov        x23, x1
0x000000000026bedc: adrp       x8, #0x6ac000
0x000000000026bee0: ldr        x8, [x8, #0x980]
0x000000000026bee4: add        x24, x20, x8
0x000000000026bee8: mov        x0, x24
0x000000000026beec: bl         #0x4c29d4
0x000000000026bef0: cbz        x0, #0x26bf1c
0x000000000026bef4: mov        x20, x0
0x000000000026bef8: ldr        x24, [x24, #8]
0x000000000026befc: bl         #0x4c2770
0x000000000026bf00: mov        x1, x0
0x000000000026bf04: ldr        x8, [x24, #8]
0x000000000026bf08: mov        x0, x21
0x000000000026bf0c: mov        x2, x24
0x000000000026bf10: blr        x8
0x000000000026bf14: mov        x0, x20
0x000000000026bf18: bl         #0x4c2968
0x000000000026bf1c: adrp       x8, #0x6ac000
0x000000000026bf20: ldr        x8, [x8, #0x978]
0x000000000026bf24: ldr        x0, [x21, x8]
0x000000000026bf28: cbz        x0, #0x26bf7c
0x000000000026bf2c: bl         #0x4c235c
0x000000000026bf30: mov        x20, x0
0x000000000026bf34: mov        x0, x19
0x000000000026bf38: bl         #0x173cfc
0x000000000026bf3c: cbz        x1, #0x26bfbc
0x000000000026bf40: mov        x25, x0
0x000000000026bf44: mov        x24, x1
0x000000000026bf48: mov        x0, x1
0x000000000026bf4c: bl         #0x4c2590
0x000000000026bf50: ubfx       x8, x24, #0x38, #4
0x000000000026bf54: and        x9, x25, #0xffffffffffff
0x000000000026bf58: tst        x24, #0x2000000000000000
0x000000000026bf5c: csel       x8, x9, x8, eq
0x000000000026bf60: cmp        x8, #0
0x000000000026bf64: cset       w2, ne
0x000000000026bf68: adrp       x8, #0x678000
0x000000000026bf6c: ldr        x1, [x8, #0xe80]
0x000000000026bf70: mov        x0, x20
0x000000000026bf74: bl         #0x4c232c
0x000000000026bf78: bl         #0xd76c
0x000000000026bf7c: adrp       x8, #0x6ac000
0x000000000026bf80: ldr        x8, [x8, #0x940]
0x000000000026bf84: strb       wzr, [x21, x8]
0x000000000026bf88: mov        x20, x21
0x000000000026bf8c: bl         #0x26a6dc
0x000000000026bf90: adrp       x8, #0x67a000
0x000000000026bf94: ldr        x1, [x8, #0xfa8]
0x000000000026bf98: mov        x0, x19
0x000000000026bf9c: mov        x2, x22
0x000000000026bfa0: mov        x3, x23
0x000000000026bfa4: ldp        x29, x30, [sp, #0x40]
0x000000000026bfa8: ldp        x20, x19, [sp, #0x30]
0x000000000026bfac: ldp        x22, x21, [sp, #0x20]
0x000000000026bfb0: ldp        x24, x23, [sp, #0x10]
0x000000000026bfb4: ldp        x26, x25, [sp], #0x50
0x000000000026bfb8: b          #0x4c232c
0x000000000026bfbc: brk        #1
