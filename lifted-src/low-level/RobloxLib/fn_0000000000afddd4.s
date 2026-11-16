; instruction-faithful ARM64 fallback for RobloxLib::function_afddd4
0x0000000000afddd4: sub        sp, sp, #0x70
0x0000000000afddd8: stp        x22, x21, [sp, #0x40]
0x0000000000afdddc: stp        x20, x19, [sp, #0x50]
0x0000000000afdde0: stp        x29, x30, [sp, #0x60]
0x0000000000afdde4: add        x29, sp, #0x60
0x0000000000afdde8: mov        x19, x3
0x0000000000afddec: mov        x20, x1
0x0000000000afddf0: mov        x21, x0
0x0000000000afddf4: ldr        x22, [x2]
0x0000000000afddf8: tbz        w22, #0x17, #0xafde1c
0x0000000000afddfc: ldr        x8, [x20]
0x0000000000afde00: ldr        x8, [x8, #0x560]
0x0000000000afde04: mov        x0, x20
0x0000000000afde08: blr        x8
0x0000000000afde0c: str        w0, [x19, #0x70]
0x0000000000afde10: ldr        x8, [x19]
0x0000000000afde14: orr        x8, x8, #0x800000
0x0000000000afde18: str        x8, [x19]
0x0000000000afde1c: tbnz       w22, #0xf, #0xafde44
0x0000000000afde20: tbnz       w22, #0x10, #0xafde88
0x0000000000afde24: tbnz       w22, #0x16, #0xafdea4
0x0000000000afde28: tbnz       w22, #0x15, #0xafdec4
0x0000000000afde2c: tbnz       w22, #0x13, #0xafdee4
0x0000000000afde30: tbnz       w22, #0x14, #0xafdf10
0x0000000000afde34: tbnz       w22, #0x1d, #0xafdf44
0x0000000000afde38: tbnz       w22, #0x1e, #0xafdf5c
0x0000000000afde3c: tbnz       w22, #0x19, #0xafdf8c
0x0000000000afde40: b          #0xafdfd8
0x0000000000afde44: add        x8, sp, #0x10
0x0000000000afde48: mov        x0, x20
0x0000000000afde4c: bl         #0xafe0b4
0x0000000000afde50: add        x0, x19, #0x98
0x0000000000afde54: add        x1, sp, #0x10
0x0000000000afde58: bl         #0xafea60
0x0000000000afde5c: ldr        x8, [x19]
0x0000000000afde60: ldr        d0, [sp, #0x18]
0x0000000000afde64: str        d0, [x19, #0xa0]
0x0000000000afde68: ldr        w9, [sp, #0x20]
0x0000000000afde6c: str        w9, [x19, #0xa8]
0x0000000000afde70: orr        x8, x8, #0x78000
0x0000000000afde74: str        x8, [x19]
0x0000000000afde78: add        x0, sp, #0x10
0x0000000000afde7c: bl         #0xaef69c
0x0000000000afde80: tbz        w22, #0x16, #0xafde28
0x0000000000afde84: b          #0xafdea4
0x0000000000afde88: mov        x0, x20
0x0000000000afde8c: bl         #0x3f86420
0x0000000000afde90: str        s0, [x19, #0xa0]
0x0000000000afde94: ldr        x8, [x19]
0x0000000000afde98: orr        x8, x8, #0x10000
0x0000000000afde9c: str        x8, [x19]
0x0000000000afdea0: tbz        w22, #0x16, #0xafde28
0x0000000000afdea4: add        x0, x20, #0xa0
0x0000000000afdea8: bl         #0x3e97be4
0x0000000000afdeac: stp        s0, s1, [x19, #0x64]
0x0000000000afdeb0: str        s2, [x19, #0x6c]
0x0000000000afdeb4: ldr        x8, [x19]
0x0000000000afdeb8: orr        x8, x8, #0x400000
0x0000000000afdebc: str        x8, [x19]
0x0000000000afdec0: tbz        w22, #0x15, #0xafde2c
0x0000000000afdec4: add        x0, x20, #0xa0
0x0000000000afdec8: bl         #0x3e99954
0x0000000000afdecc: stp        s0, s1, [x19, #0x58]
0x0000000000afded0: str        s2, [x19, #0x60]
0x0000000000afded4: ldr        x8, [x19]
0x0000000000afded8: orr        x8, x8, #0x200000
0x0000000000afdedc: str        x8, [x19]
0x0000000000afdee0: tbz        w22, #0x13, #0xafde30
0x0000000000afdee4: add        x8, sp, #0x10
0x0000000000afdee8: add        x0, x20, #0xa0
0x0000000000afdeec: bl         #0x3e96ca4
0x0000000000afdef0: ldp        q0, q1, [sp, #0x10]
0x0000000000afdef4: stp        q0, q1, [x19, #0x10]
0x0000000000afdef8: ldr        q0, [sp, #0x30]
0x0000000000afdefc: str        q0, [x19, #0x30]
0x0000000000afdf00: ldr        x8, [x19]
0x0000000000afdf04: orr        x8, x8, #0x80000
0x0000000000afdf08: str        x8, [x19]
0x0000000000afdf0c: tbz        w22, #0x14, #0xafde34
0x0000000000afdf10: ldr        x8, [x20]
0x0000000000afdf14: ldr        x9, [x8, #0x278]
0x0000000000afdf18: add        x8, sp, #0x10
0x0000000000afdf1c: mov        x0, x20
0x0000000000afdf20: blr        x9
0x0000000000afdf24: ldr        q0, [sp, #0x10]
0x0000000000afdf28: str        q0, [x19, #0x40]
0x0000000000afdf2c: ldr        x8, [sp, #0x20]
0x0000000000afdf30: str        x8, [x19, #0x50]
0x0000000000afdf34: ldr        x8, [x19]
0x0000000000afdf38: orr        x8, x8, #0x100000
0x0000000000afdf3c: str        x8, [x19]
0x0000000000afdf40: tbz        w22, #0x1d, #0xafde38
0x0000000000afdf44: ldrb       w8, [x20, #0x118]
0x0000000000afdf48: strb       w8, [x19, #0x89]
0x0000000000afdf4c: ldr        x8, [x19]
0x0000000000afdf50: orr        x8, x8, #0x20000000
0x0000000000afdf54: str        x8, [x19]
0x0000000000afdf58: tbz        w22, #0x1e, #0xafde3c
0x0000000000afdf5c: add        x0, x20, #0xa0
0x0000000000afdf60: bl         #0x3e964a8
0x0000000000afdf64: tbz        w0, #0, #0xafdf70
0x0000000000afdf68: mov        w0, #1
0x0000000000afdf6c: b          #0xafdf78
0x0000000000afdf70: mov        x0, x20
0x0000000000afdf74: bl         #0x3f8cea0
0x0000000000afdf78: strb       w0, [x19, #0x8a]
0x0000000000afdf7c: ldr        x8, [x19]
0x0000000000afdf80: orr        x8, x8, #0x40000000
0x0000000000afdf84: str        x8, [x19]
0x0000000000afdf88: tbz        w22, #0x19, #0xafdfd8
0x0000000000afdf8c: stp        xzr, xzr, [sp, #0x10]
0x0000000000afdf90: str        xzr, [sp, #0x20]
0x0000000000afdf94: add        x1, sp, #0x10
0x0000000000afdf98: mov        x0, x20
0x0000000000afdf9c: bl         #0x4185cb4
0x0000000000afdfa0: adrp       x8, #0x6112000
0x0000000000afdfa4: ldr        x0, [x8, #0x540]
0x0000000000afdfa8: add        x1, sp, #0x10
0x0000000000afdfac: bl         #0xaf2298
0x0000000000afdfb0: ldr        x8, [x19, #0xb0]
0x0000000000afdfb4: str        x0, [x19, #0xb0]
0x0000000000afdfb8: str        x8, [sp, #8]
0x0000000000afdfbc: ldr        x8, [x19]
0x0000000000afdfc0: orr        x8, x8, #0x2000000
0x0000000000afdfc4: str        x8, [x19]
0x0000000000afdfc8: add        x0, sp, #8
0x0000000000afdfcc: bl         #0xaef69c
0x0000000000afdfd0: ldrsb      w8, [sp, #0x27]
0x0000000000afdfd4: tbnz       w8, #0x1f, #0xafdfe8
0x0000000000afdfd8: tbnz       w22, #0x18, #0xafdff4
0x0000000000afdfdc: tbnz       w22, #0x1c, #0xafe010
0x0000000000afdfe0: tbnz       w22, #0x1a, #0xafe034
0x0000000000afdfe4: b          #0xafe070
0x0000000000afdfe8: ldr        x0, [sp, #0x10]
0x0000000000afdfec: bl         #0x47e93a8
0x0000000000afdff0: tbz        w22, #0x18, #0xafdfdc
0x0000000000afdff4: mov        x0, x20
0x0000000000afdff8: bl         #0x3f8f200
0x0000000000afdffc: strb       w0, [x19, #0x74]
0x0000000000afe000: ldr        x8, [x19]
0x0000000000afe004: orr        x8, x8, #0x1000000
0x0000000000afe008: str        x8, [x19]
0x0000000000afe00c: tbz        w22, #0x1c, #0xafdfe0
0x0000000000afe010: mov        x0, x20
0x0000000000afe014: bl         #0x3f9165c
0x0000000000afe018: cmp        x0, #0
0x0000000000afe01c: cset       w8, ne
0x0000000000afe020: strb       w8, [x19, #0x88]
0x0000000000afe024: ldr        x8, [x19]
0x0000000000afe028: orr        x8, x8, #0x10000000
0x0000000000afe02c: str        x8, [x19]
0x0000000000afe030: tbz        w22, #0x1a, #0xafe070
0x0000000000afe034: ldr        x8, [x21]
0x0000000000afe038: ldr        x8, [x8]
0x0000000000afe03c: cbz        x8, #0xafe070
0x0000000000afe040: ldr        x0, [x8, #0xc48]
0x0000000000afe044: cbz        x0, #0xafe070
0x0000000000afe048: mov        x1, x20
0x0000000000afe04c: bl         #0xbb55ec
0x0000000000afe050: lsr        x8, x0, #0x20
0x0000000000afe054: cmp        x8, #0
0x0000000000afe058: cset       w8, eq
0x0000000000afe05c: bfi        w0, w8, #0x10, #1
0x0000000000afe060: str        w0, [x19, #0x78]
0x0000000000afe064: ldr        x8, [x19]
0x0000000000afe068: orr        x8, x8, #0x4000000
0x0000000000afe06c: str        x8, [x19]
0x0000000000afe070: ldp        x29, x30, [sp, #0x60]
0x0000000000afe074: ldp        x20, x19, [sp, #0x50]
0x0000000000afe078: ldp        x22, x21, [sp, #0x40]
0x0000000000afe07c: add        sp, sp, #0x70
0x0000000000afe080: ret        
0x0000000000afe084: b          #0xafe088
0x0000000000afe088: mov        x19, x0
0x0000000000afe08c: ldrsb      w8, [sp, #0x27]
0x0000000000afe090: tbz        w8, #0x1f, #0xafe0ac
0x0000000000afe094: ldr        x0, [sp, #0x10]
0x0000000000afe098: bl         #0x47e93a8
0x0000000000afe09c: b          #0xafe0ac
0x0000000000afe0a0: mov        x19, x0
0x0000000000afe0a4: add        x0, sp, #0x10
0x0000000000afe0a8: bl         #0xaef69c
0x0000000000afe0ac: mov        x0, x19
0x0000000000afe0b0: bl         #0x4b97984
