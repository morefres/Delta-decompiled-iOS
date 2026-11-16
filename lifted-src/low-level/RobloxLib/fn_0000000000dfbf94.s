; instruction-faithful ARM64 fallback for RobloxLib::function_dfbf94
0x0000000000dfbf94: sub        sp, sp, #0x50
0x0000000000dfbf98: stp        x24, x23, [sp, #0x10]
0x0000000000dfbf9c: stp        x22, x21, [sp, #0x20]
0x0000000000dfbfa0: stp        x20, x19, [sp, #0x30]
0x0000000000dfbfa4: stp        x29, x30, [sp, #0x40]
0x0000000000dfbfa8: add        x29, sp, #0x40
0x0000000000dfbfac: mov        x19, x0
0x0000000000dfbfb0: strb       wzr, [x0]
0x0000000000dfbfb4: strb       wzr, [x0, #0x20]
0x0000000000dfbfb8: movi       v0.16b, #0
0x0000000000dfbfbc: mov        x22, x0
0x0000000000dfbfc0: str        q0, [x22, #0x28]!
0x0000000000dfbfc4: stur       q0, [x0, #0x38]
0x0000000000dfbfc8: stur       q0, [x0, #0x48]
0x0000000000dfbfcc: stur       q0, [x0, #0x58]
0x0000000000dfbfd0: stur       q0, [x0, #0x68]
0x0000000000dfbfd4: stur       q0, [x0, #0x78]
0x0000000000dfbfd8: str        xzr, [x0, #0x88]
0x0000000000dfbfdc: movi       d0, #0000000000000000
0x0000000000dfbfe0: stp        d0, d0, [sp]
0x0000000000dfbfe4: add        x0, x0, #0x90
0x0000000000dfbfe8: add        x1, sp, #8
0x0000000000dfbfec: mov        x2, sp
0x0000000000dfbff0: bl         #0xdfbd98
0x0000000000dfbff4: str        xzr, [x19, #0xc8]
0x0000000000dfbff8: add        x8, x19, #0xe0
0x0000000000dfbffc: mov        w9, #0xd0
0x0000000000dfc000: adrp       x10, #0x6019000
0x0000000000dfc004: add        x10, x10, #0x320
0x0000000000dfc008: add        x10, x10, #0x10
0x0000000000dfc00c: mov        w11, #-1
0x0000000000dfc010: movi       v0.16b, #0
0x0000000000dfc014: add        x12, x19, x9
0x0000000000dfc018: str        xzr, [x12, #0x58]
0x0000000000dfc01c: stur       q0, [x12, #0x48]
0x0000000000dfc020: stur       q0, [x12, #0x38]
0x0000000000dfc024: stur       q0, [x12, #0x28]
0x0000000000dfc028: stur       q0, [x12, #0x18]
0x0000000000dfc02c: stur       q0, [x12, #8]
0x0000000000dfc030: mov        x13, x8
0x0000000000dfc034: mov        w14, #0x54
0x0000000000dfc038: str        x10, [x12]
0x0000000000dfc03c: stur       xzr, [x13, #-8]
0x0000000000dfc040: str        w11, [x13], #0xc
0x0000000000dfc044: subs       x14, x14, #0xc
0x0000000000dfc048: b.ne       #0xdfc03c
0x0000000000dfc04c: str        wzr, [x12, #0x68]
0x0000000000dfc050: add        x9, x9, #0x70
0x0000000000dfc054: add        x8, x8, #0x70
0x0000000000dfc058: cmp        x9, #0x290
0x0000000000dfc05c: b.ne       #0xdfc014
0x0000000000dfc060: movi       v0.16b, #0
0x0000000000dfc064: stp        q0, q0, [x19, #0x290]
0x0000000000dfc068: add        x0, x19, #0x70
0x0000000000dfc06c: mov        w1, #8
0x0000000000dfc070: bl         #0x3e9ce8
0x0000000000dfc074: mov        x0, x19
0x0000000000dfc078: ldp        x29, x30, [sp, #0x40]
0x0000000000dfc07c: ldp        x20, x19, [sp, #0x30]
0x0000000000dfc080: ldp        x22, x21, [sp, #0x20]
0x0000000000dfc084: ldp        x24, x23, [sp, #0x10]
0x0000000000dfc088: add        sp, sp, #0x50
0x0000000000dfc08c: ret        
0x0000000000dfc090: mov        x20, x0
0x0000000000dfc094: add        x21, x19, #0x220
0x0000000000dfc098: mov        x23, #-0x1c0
0x0000000000dfc09c: mov        x0, x21
0x0000000000dfc0a0: bl         #0xc9184c
0x0000000000dfc0a4: sub        x21, x21, #0x70
0x0000000000dfc0a8: add        x23, x23, #0x70
0x0000000000dfc0ac: cbnz       x23, #0xdfc09c
0x0000000000dfc0b0: ldr        x0, [x19, #0xb0]
0x0000000000dfc0b4: cbz        x0, #0xdfc0c8
0x0000000000dfc0b8: str        x0, [x19, #0xb8]
0x0000000000dfc0bc: bl         #0x47e93a8
0x0000000000dfc0c0: b          #0xdfc0c8
0x0000000000dfc0c4: mov        x20, x0
0x0000000000dfc0c8: ldur       x0, [x19, #0x70]
0x0000000000dfc0cc: cbz        x0, #0xdfc0d8
0x0000000000dfc0d0: str        x0, [x19, #0x78]
0x0000000000dfc0d4: bl         #0x47e93a8
0x0000000000dfc0d8: ldr        x0, [x19, #0x58]
0x0000000000dfc0dc: cbz        x0, #0xdfc0e8
0x0000000000dfc0e0: str        x0, [x19, #0x60]
0x0000000000dfc0e4: bl         #0x47e93a8
0x0000000000dfc0e8: ldr        x0, [x19, #0x40]
0x0000000000dfc0ec: cbz        x0, #0xdfc0f8
0x0000000000dfc0f0: str        x0, [x19, #0x48]
0x0000000000dfc0f4: bl         #0x47e93a8
0x0000000000dfc0f8: ldr        x0, [x22]
0x0000000000dfc0fc: cbz        x0, #0xdfc108
0x0000000000dfc100: str        x0, [x19, #0x30]
0x0000000000dfc104: bl         #0x47e93a8
0x0000000000dfc108: mov        x0, x20
0x0000000000dfc10c: bl         #0x4b97984
