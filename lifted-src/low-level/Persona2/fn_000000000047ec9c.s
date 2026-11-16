; instruction-faithful ARM64 fallback for Persona2::function_47ec9c
0x000000000047ec9c: sub        sp, sp, #0x90
0x000000000047eca0: stp        x28, x27, [sp, #0x30]
0x000000000047eca4: stp        x26, x25, [sp, #0x40]
0x000000000047eca8: stp        x24, x23, [sp, #0x50]
0x000000000047ecac: stp        x22, x21, [sp, #0x60]
0x000000000047ecb0: stp        x20, x19, [sp, #0x70]
0x000000000047ecb4: stp        x29, x30, [sp, #0x80]
0x000000000047ecb8: add        x29, sp, #0x80
0x000000000047ecbc: adrp       x8, #0x6bf000
0x000000000047ecc0: ldr        x8, [x8, #0xe50]
0x000000000047ecc4: ldr        x27, [x20, x8]
0x000000000047ecc8: adrp       x8, #0x6bf000
0x000000000047eccc: ldr        x8, [x8, #0xe38]
0x000000000047ecd0: add        x19, x20, x8
0x000000000047ecd4: add        x1, sp, #0x18
0x000000000047ecd8: mov        x0, x19
0x000000000047ecdc: mov        x2, #0
0x000000000047ece0: mov        x3, #0
0x000000000047ece4: bl         #0x4c2584
0x000000000047ece8: ldr        x0, [x19]
0x000000000047ecec: cbz        x0, #0x47ed94
0x000000000047ecf0: adrp       x8, #0x6bf000
0x000000000047ecf4: ldr        x8, [x8, #0xe20]
0x000000000047ecf8: add        x8, x0, x8
0x000000000047ecfc: ldp        x19, x20, [x8]
0x000000000047ed00: adrp       x8, #0x6bf000
0x000000000047ed04: ldr        x8, [x8, #0xe30]
0x000000000047ed08: ldr        x21, [x0, x8]
0x000000000047ed0c: adrp       x8, #0x6bf000
0x000000000047ed10: ldr        x8, [x8, #0xe28]
0x000000000047ed14: add        x8, x0, x8
0x000000000047ed18: ldp        x22, x23, [x8]
0x000000000047ed1c: adrp       x8, #0x6b3000
0x000000000047ed20: ldr        x25, [x8, #0x618]
0x000000000047ed24: bl         #0x4c235c
0x000000000047ed28: mov        x24, x0
0x000000000047ed2c: cmn        x25, #1
0x000000000047ed30: b.ne       #0x47edd8
0x000000000047ed34: adrp       x25, #0x6be000
0x000000000047ed38: add        x25, x25, #0xda8
0x000000000047ed3c: mov        x1, sp
0x000000000047ed40: mov        x0, x25
0x000000000047ed44: mov        x2, #0
0x000000000047ed48: mov        x3, #0
0x000000000047ed4c: bl         #0x4c2584
0x000000000047ed50: ldp        x26, x25, [x25]
0x000000000047ed54: mov        x0, x26
0x000000000047ed58: bl         #0x4c2980
0x000000000047ed5c: mov        x0, x19
0x000000000047ed60: mov        x1, x20
0x000000000047ed64: mov        x2, x21
0x000000000047ed68: mov        x3, x22
0x000000000047ed6c: mov        x4, x23
0x000000000047ed70: mov        x5, x26
0x000000000047ed74: mov        x6, x25
0x000000000047ed78: bl         #0x43a234
0x000000000047ed7c: mov        x19, x0
0x000000000047ed80: mov        x0, x24
0x000000000047ed84: bl         #0x4c2350
0x000000000047ed88: mov        x0, x26
0x000000000047ed8c: bl         #0x4c2968
0x000000000047ed90: b          #0x47ed98
0x000000000047ed94: mov        x19, #0
0x000000000047ed98: adrp       x8, #0x6be000
0x000000000047ed9c: add        x8, x8, #0x710
0x000000000047eda0: ldr        x8, [x8]
0x000000000047eda4: ldr        x20, [x27, x8]
0x000000000047eda8: mov        x0, x19
0x000000000047edac: bl         #0x446c1c
0x000000000047edb0: mov        x0, x19
0x000000000047edb4: bl         #0x4c2890
0x000000000047edb8: ldp        x29, x30, [sp, #0x80]
0x000000000047edbc: ldp        x20, x19, [sp, #0x70]
0x000000000047edc0: ldp        x22, x21, [sp, #0x60]
0x000000000047edc4: ldp        x24, x23, [sp, #0x50]
0x000000000047edc8: ldp        x26, x25, [sp, #0x40]
0x000000000047edcc: ldp        x28, x27, [sp, #0x30]
0x000000000047edd0: add        sp, sp, #0x90
0x000000000047edd4: ret        
0x000000000047edd8: adrp       x0, #0x6b3000
0x000000000047eddc: add        x0, x0, #0x618
0x000000000047ede0: adrp       x1, #0x462000
0x000000000047ede4: add        x1, x1, #0xdcc
0x000000000047ede8: bl         #0x4c2884
0x000000000047edec: b          #0x47ed34
