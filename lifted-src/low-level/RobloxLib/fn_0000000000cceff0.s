; instruction-faithful ARM64 fallback for RobloxLib::function_cceff0
0x0000000000cceff0: stp        x26, x25, [sp, #-0x50]!
0x0000000000cceff4: stp        x24, x23, [sp, #0x10]
0x0000000000cceff8: stp        x22, x21, [sp, #0x20]
0x0000000000cceffc: stp        x20, x19, [sp, #0x30]
0x0000000000ccf000: stp        x29, x30, [sp, #0x40]
0x0000000000ccf004: add        x29, sp, #0x40
0x0000000000ccf008: mov        x20, x1
0x0000000000ccf00c: mov        x19, x0
0x0000000000ccf010: ldr        x8, [x1, #0x20]
0x0000000000ccf014: str        x8, [x0, #0x20]
0x0000000000ccf018: movi       v0.16b, #0
0x0000000000ccf01c: mov        x8, x0
0x0000000000ccf020: str        q0, [x8, #0x28]!
0x0000000000ccf024: stur       q0, [x0, #0x38]
0x0000000000ccf028: stur       q0, [x0, #0x48]
0x0000000000ccf02c: stur       q0, [x0, #0x58]
0x0000000000ccf030: stur       q0, [x0, #0x68]
0x0000000000ccf034: stur       q0, [x0, #0x78]
0x0000000000ccf038: stur       q0, [x0, #0x88]
0x0000000000ccf03c: stur       q0, [x0, #0x98]
0x0000000000ccf040: stur       q0, [x0, #0xa8]
0x0000000000ccf044: stur       q0, [x0, #0xb8]
0x0000000000ccf048: stur       q0, [x0, #0xc8]
0x0000000000ccf04c: stur       q0, [x0, #0xd8]
0x0000000000ccf050: stur       q0, [x0, #0xe8]
0x0000000000ccf054: stur       q0, [x0, #0xf8]
0x0000000000ccf058: stp        q0, q0, [x8, #0xe0]
0x0000000000ccf05c: stp        q0, q0, [x8, #0x100]
0x0000000000ccf060: stp        q0, q0, [x8, #0x120]
0x0000000000ccf064: stp        q0, q0, [x8, #0x140]
0x0000000000ccf068: stp        q0, q0, [x8, #0x160]
0x0000000000ccf06c: ldr        d0, [x1]
0x0000000000ccf070: str        d0, [x0]
0x0000000000ccf074: ldp        w10, w9, [x1, #0x18]
0x0000000000ccf078: stp        w10, w9, [x0, #0x18]
0x0000000000ccf07c: add        x22, x1, #0x28
0x0000000000ccf080: add        x21, x1, #0x1a8
0x0000000000ccf084: ldr        x10, [x1, #8]
0x0000000000ccf088: cmp        x10, x21
0x0000000000ccf08c: b.eq       #0xccf098
0x0000000000ccf090: str        x10, [x19, #8]
0x0000000000ccf094: b          #0xccf0d4
0x0000000000ccf098: add        x10, x19, #0x1a8
0x0000000000ccf09c: str        x10, [x19, #8]
0x0000000000ccf0a0: ldr        x11, [x20, #8]
0x0000000000ccf0a4: ldp        q0, q1, [x11]
0x0000000000ccf0a8: ldr        q2, [x11, #0x20]
0x0000000000ccf0ac: stp        q1, q2, [x10, #0x10]
0x0000000000ccf0b0: str        q0, [x10]
0x0000000000ccf0b4: ldp        q0, q1, [x11, #0x30]
0x0000000000ccf0b8: ldp        q2, q3, [x11, #0x50]
0x0000000000ccf0bc: stp        q2, q3, [x10, #0x50]
0x0000000000ccf0c0: stp        q0, q1, [x10, #0x30]
0x0000000000ccf0c4: ldp        q0, q1, [x11, #0x70]
0x0000000000ccf0c8: ldp        q2, q3, [x11, #0x90]
0x0000000000ccf0cc: stp        q2, q3, [x10, #0x90]
0x0000000000ccf0d0: stp        q0, q1, [x10, #0x70]
0x0000000000ccf0d4: ldr        x11, [x20, #0x10]
0x0000000000ccf0d8: cmp        x11, x22
0x0000000000ccf0dc: b.eq       #0xccf0e8
0x0000000000ccf0e0: str        x11, [x19, #0x10]
0x0000000000ccf0e4: b          #0xccf1a0
0x0000000000ccf0e8: str        x8, [x19, #0x10]
0x0000000000ccf0ec: mov        w8, #1
0x0000000000ccf0f0: lsl        x8, x8, x9
0x0000000000ccf0f4: add        x8, x10, x8, lsl #2
0x0000000000ccf0f8: ldr        w9, [x8, #0x10]
0x0000000000ccf0fc: add        x9, x8, x9, lsl #3
0x0000000000ccf100: add        x23, x9, #0x18
0x0000000000ccf104: ldr        w10, [x8, #4]
0x0000000000ccf108: mvn        x9, x10
0x0000000000ccf10c: sub        w10, w10, #1
0x0000000000ccf110: cmn        w10, #1
0x0000000000ccf114: b.eq       #0xccf19c
0x0000000000ccf118: lsr        w11, w10, #6
0x0000000000ccf11c: ldr        x12, [x23, w11, uxtw #3]
0x0000000000ccf120: add        x9, x9, #1
0x0000000000ccf124: sub        w11, w10, #1
0x0000000000ccf128: lsr        x12, x12, x10
0x0000000000ccf12c: mov        x10, x11
0x0000000000ccf130: tbnz       w12, #0, #0xccf110
0x0000000000ccf134: mov        x24, #0
0x0000000000ccf138: mov        x25, #0
0x0000000000ccf13c: add        w10, w11, #2
0x0000000000ccf140: str        w10, [x8, #4]
0x0000000000ccf144: neg        x26, x9
0x0000000000ccf148: ubfx       x8, x25, #6, #0x1a
0x0000000000ccf14c: ldr        x8, [x23, x8, lsl #3]
0x0000000000ccf150: lsr        x8, x8, x25
0x0000000000ccf154: tbnz       w8, #0, #0xccf188
0x0000000000ccf158: ldr        x8, [x20, #0x10]
0x0000000000ccf15c: add        x8, x8, x24
0x0000000000ccf160: ldr        x9, [x19, #0x10]
0x0000000000ccf164: add        x9, x9, x24
0x0000000000ccf168: ldr        x10, [x8]
0x0000000000ccf16c: str        x10, [x9]
0x0000000000ccf170: ldur       q0, [x8, #8]
0x0000000000ccf174: stp        xzr, xzr, [x8, #8]
0x0000000000ccf178: ldr        x0, [x9, #0x10]
0x0000000000ccf17c: stur       q0, [x9, #8]
0x0000000000ccf180: cbz        x0, #0xccf188
0x0000000000ccf184: bl         #0x4b9808c
0x0000000000ccf188: add        x25, x25, #1
0x0000000000ccf18c: add        x24, x24, #0x18
0x0000000000ccf190: subs       x26, x26, #1
0x0000000000ccf194: b.ne       #0xccf148
0x0000000000ccf198: b          #0xccf1a0
0x0000000000ccf19c: str        wzr, [x8, #4]
0x0000000000ccf1a0: stp        x21, x22, [x20, #8]
0x0000000000ccf1a4: adrp       x8, #0x4bcf000
0x0000000000ccf1a8: ldr        d0, [x8, #8]
0x0000000000ccf1ac: str        d0, [x20]
0x0000000000ccf1b0: adrp       x8, #0x4c12000
0x0000000000ccf1b4: ldr        d0, [x8, #0x830]
0x0000000000ccf1b8: str        d0, [x20, #0x18]
0x0000000000ccf1bc: movi       v0.2d, #0xffffffffffffffff
0x0000000000ccf1c0: stp        q0, q0, [x21]
0x0000000000ccf1c4: stp        q0, q0, [x21, #0x20]
0x0000000000ccf1c8: stp        q0, q0, [x21, #0x40]
0x0000000000ccf1cc: stp        q0, q0, [x21, #0x60]
0x0000000000ccf1d0: add        x8, x20, #0x228
0x0000000000ccf1d4: adrp       x9, #0x4be8000
0x0000000000ccf1d8: ldr        q0, [x9, #0x200]
0x0000000000ccf1dc: str        q0, [x8]
0x0000000000ccf1e0: mov        w8, #2
0x0000000000ccf1e4: str        w8, [x20, #0x238]
0x0000000000ccf1e8: mov        w8, #1
0x0000000000ccf1ec: dup        v0.2d, x8
0x0000000000ccf1f0: str        q0, [x20, #0x240]
0x0000000000ccf1f4: mov        w8, #0xffff
0x0000000000ccf1f8: str        x8, [x20, #0x250]
0x0000000000ccf1fc: mov        x0, x19
0x0000000000ccf200: ldp        x29, x30, [sp, #0x40]
0x0000000000ccf204: ldp        x20, x19, [sp, #0x30]
0x0000000000ccf208: ldp        x22, x21, [sp, #0x20]
0x0000000000ccf20c: ldp        x24, x23, [sp, #0x10]
0x0000000000ccf210: ldp        x26, x25, [sp], #0x50
0x0000000000ccf214: ret        
