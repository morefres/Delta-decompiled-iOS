; instruction-faithful ARM64 fallback for RobloxLib::function_aacfa8
0x0000000000aacfa8: sub        sp, sp, #0x50
0x0000000000aacfac: stp        x22, x21, [sp, #0x20]
0x0000000000aacfb0: stp        x20, x19, [sp, #0x30]
0x0000000000aacfb4: stp        x29, x30, [sp, #0x40]
0x0000000000aacfb8: add        x29, sp, #0x40
0x0000000000aacfbc: mov        x19, x0
0x0000000000aacfc0: bl         #0xaad104
0x0000000000aacfc4: mov        x20, x0
0x0000000000aacfc8: str        xzr, [x20, #0xa8]!
0x0000000000aacfcc: str        xzr, [x0, #0xb0]
0x0000000000aacfd0: adrp       x8, #0x5fd6000
0x0000000000aacfd4: add        x8, x8, #0x200
0x0000000000aacfd8: add        x9, x8, #0x10
0x0000000000aacfdc: str        x9, [x0]
0x0000000000aacfe0: add        x8, x8, #0x288
0x0000000000aacfe4: str        x8, [x0, #0x98]
0x0000000000aacfe8: mov        x21, x0
0x0000000000aacfec: str        xzr, [x21, #0xb8]!
0x0000000000aacff0: str        xzr, [x0, #0xc0]
0x0000000000aacff4: mov        w8, #0x1010101
0x0000000000aacff8: str        w8, [x0, #0xc8]
0x0000000000aacffc: stur       w8, [x0, #0xcb]
0x0000000000aad000: movi       v0.16b, #0
0x0000000000aad004: stur       q0, [x0, #0xcf]
0x0000000000aad008: stur       q0, [x0, #0xdf]
0x0000000000aad00c: strb       wzr, [x0, #0xef]
0x0000000000aad010: mov        w8, #0x3f800000
0x0000000000aad014: str        w8, [x0, #0xf0]
0x0000000000aad018: mov        x8, x0
0x0000000000aad01c: str        q0, [x8, #0xf8]!
0x0000000000aad020: stp        q0, q0, [x8, #0x10]
0x0000000000aad024: adrp       x1, #0x52a2000
0x0000000000aad028: add        x1, x1, #0x9aa
0x0000000000aad02c: add        x0, sp, #8
0x0000000000aad030: bl         #0x18aac
0x0000000000aad034: add        x1, sp, #8
0x0000000000aad038: mov        x0, x19
0x0000000000aad03c: bl         #0x4185868
0x0000000000aad040: ldrsb      w8, [sp, #0x1f]
0x0000000000aad044: tbz        w8, #0x1f, #0xaad050
0x0000000000aad048: ldr        x0, [sp, #8]
0x0000000000aad04c: bl         #0x47e93a8
0x0000000000aad050: mov        x0, x19
0x0000000000aad054: ldp        x29, x30, [sp, #0x40]
0x0000000000aad058: ldp        x20, x19, [sp, #0x30]
0x0000000000aad05c: ldp        x22, x21, [sp, #0x20]
0x0000000000aad060: add        sp, sp, #0x50
0x0000000000aad064: ret        
0x0000000000aad068: mov        x22, x0
0x0000000000aad06c: ldrsb      w8, [sp, #0x1f]
0x0000000000aad070: tbz        w8, #0x1f, #0xaad084
0x0000000000aad074: ldr        x0, [sp, #8]
0x0000000000aad078: bl         #0x47e93a8
0x0000000000aad07c: b          #0xaad084
0x0000000000aad080: mov        x22, x0
0x0000000000aad084: add        x0, x19, #0x120
0x0000000000aad088: bl         #0x2c998
0x0000000000aad08c: add        x0, x19, #0x118
0x0000000000aad090: bl         #0x2c998
0x0000000000aad094: ldr        x0, [x19, #0x110]
0x0000000000aad098: cbz        x0, #0xaad0b8
0x0000000000aad09c: add        x8, x0, #4
0x0000000000aad0a0: ldaxr      w9, [x8]
0x0000000000aad0a4: subs       w9, w9, #1
0x0000000000aad0a8: stlxr      w10, w9, [x8]
0x0000000000aad0ac: cbnz       w10, #0xaad0a0
0x0000000000aad0b0: b.ne       #0xaad0b8
0x0000000000aad0b4: bl         #0x47f26a8
0x0000000000aad0b8: ldr        x0, [x19, #0x108]
0x0000000000aad0bc: cbz        x0, #0xaad0dc
0x0000000000aad0c0: add        x8, x0, #4
0x0000000000aad0c4: ldaxr      w9, [x8]
0x0000000000aad0c8: subs       w9, w9, #1
0x0000000000aad0cc: stlxr      w10, w9, [x8]
0x0000000000aad0d0: cbnz       w10, #0xaad0c4
0x0000000000aad0d4: b.ne       #0xaad0dc
0x0000000000aad0d8: bl         #0x47f26a8
0x0000000000aad0dc: add        x0, x19, #0xd0
0x0000000000aad0e0: bl         #0xaad1c4
0x0000000000aad0e4: mov        x0, x21
0x0000000000aad0e8: bl         #0xaad160
0x0000000000aad0ec: mov        x0, x20
0x0000000000aad0f0: bl         #0x88604
0x0000000000aad0f4: mov        x0, x19
0x0000000000aad0f8: bl         #0x4182bf0
0x0000000000aad0fc: mov        x0, x22
0x0000000000aad100: bl         #0x4b97984
