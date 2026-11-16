; instruction-faithful ARM64 fallback for RobloxLib::function_a29fe4
0x0000000000a29fe4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a29fe8: stp        x20, x19, [sp, #0x10]
0x0000000000a29fec: stp        x29, x30, [sp, #0x20]
0x0000000000a29ff0: add        x29, sp, #0x20
0x0000000000a29ff4: mov        x19, x0
0x0000000000a29ff8: ldr        w21, [x0, #0x10]
0x0000000000a29ffc: ldr        x20, [x0]
0x0000000000a2a000: sub        w8, w1, #1
0x0000000000a2a004: orr        x8, x8, x8, lsr #1
0x0000000000a2a008: orr        x8, x8, x8, lsr #2
0x0000000000a2a00c: orr        x8, x8, x8, lsr #4
0x0000000000a2a010: orr        x8, x8, x8, lsr #8
0x0000000000a2a014: lsr        x9, x8, #0x10
0x0000000000a2a018: orr        w8, w9, w8
0x0000000000a2a01c: add        w9, w8, #1
0x0000000000a2a020: cmp        w9, #0x40
0x0000000000a2a024: mov        w9, #0x40
0x0000000000a2a028: csinc      w8, w9, w8, ls
0x0000000000a2a02c: str        w8, [x0, #0x10]
0x0000000000a2a030: ubfiz      x0, x8, #5, #0x20
0x0000000000a2a034: bl         #0x47e9370
0x0000000000a2a038: str        x0, [x19]
0x0000000000a2a03c: cbz        x20, #0xa2a064
0x0000000000a2a040: add        x2, x20, x21, lsl #5
0x0000000000a2a044: mov        x0, x19
0x0000000000a2a048: mov        x1, x20
0x0000000000a2a04c: bl         #0xa2a0e8
0x0000000000a2a050: mov        x0, x20
0x0000000000a2a054: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a058: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a05c: ldp        x22, x21, [sp], #0x30
0x0000000000a2a060: b          #0x47e93a8
0x0000000000a2a064: str        xzr, [x19, #8]
0x0000000000a2a068: ldr        w9, [x19, #0x10]
0x0000000000a2a06c: cbz        w9, #0xa2a0d8
0x0000000000a2a070: mov        x8, #0
0x0000000000a2a074: mov        x10, #0x7ffffffffffffff
0x0000000000a2a078: add        x9, x9, x10
0x0000000000a2a07c: and        x10, x9, #0x7ffffffffffffff
0x0000000000a2a080: and        x9, x9, #1
0x0000000000a2a084: sub        x9, x10, x9
0x0000000000a2a088: add        x9, x9, #2
0x0000000000a2a08c: dup        v0.2d, x10
0x0000000000a2a090: add        x10, x0, #0x20
0x0000000000a2a094: adrp       x11, #0x4bb8000
0x0000000000a2a098: ldr        q1, [x11, #0x9b0]
0x0000000000a2a09c: mov        x11, #-0x1000
0x0000000000a2a0a0: dup        v2.2d, x8
0x0000000000a2a0a4: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2a0a8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2a0ac: xtn        v2.2s, v2.2d
0x0000000000a2a0b0: fmov       w12, s2
0x0000000000a2a0b4: tbz        w12, #0, #0xa2a0bc
0x0000000000a2a0b8: stur       x11, [x10, #-0x20]
0x0000000000a2a0bc: mov        w12, v2.s[1]
0x0000000000a2a0c0: tbz        w12, #0, #0xa2a0c8
0x0000000000a2a0c4: str        x11, [x10]
0x0000000000a2a0c8: add        x8, x8, #2
0x0000000000a2a0cc: add        x10, x10, #0x40
0x0000000000a2a0d0: cmp        x9, x8
0x0000000000a2a0d4: b.ne       #0xa2a0a0
0x0000000000a2a0d8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2a0dc: ldp        x20, x19, [sp, #0x10]
0x0000000000a2a0e0: ldp        x22, x21, [sp], #0x30
0x0000000000a2a0e4: ret        
0x0000000000a2a0e8: sub        sp, sp, #0x40
0x0000000000a2a0ec: stp        x22, x21, [sp, #0x10]
0x0000000000a2a0f0: stp        x20, x19, [sp, #0x20]
0x0000000000a2a0f4: stp        x29, x30, [sp, #0x30]
0x0000000000a2a0f8: add        x29, sp, #0x30
0x0000000000a2a0fc: mov        x19, x2
0x0000000000a2a100: mov        x20, x1
0x0000000000a2a104: mov        x21, x0
0x0000000000a2a108: str        xzr, [x0, #8]
0x0000000000a2a10c: ldr        w9, [x0, #0x10]
0x0000000000a2a110: cbz        w9, #0xa2a208
0x0000000000a2a114: mov        x8, #0
0x0000000000a2a118: ldr        x10, [x21]
0x0000000000a2a11c: mov        x11, #0x7ffffffffffffff
0x0000000000a2a120: add        x9, x9, x11
0x0000000000a2a124: and        x11, x9, #0x7ffffffffffffff
0x0000000000a2a128: and        x9, x9, #1
0x0000000000a2a12c: sub        x9, x11, x9
0x0000000000a2a130: add        x9, x9, #2
0x0000000000a2a134: dup        v0.2d, x11
0x0000000000a2a138: add        x10, x10, #0x20
0x0000000000a2a13c: adrp       x11, #0x4bb8000
0x0000000000a2a140: ldr        q1, [x11, #0x9b0]
0x0000000000a2a144: mov        x11, #-0x1000
0x0000000000a2a148: dup        v2.2d, x8
0x0000000000a2a14c: orr        v2.16b, v2.16b, v1.16b
0x0000000000a2a150: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a2a154: xtn        v2.2s, v2.2d
0x0000000000a2a158: fmov       w12, s2
0x0000000000a2a15c: tbz        w12, #0, #0xa2a164
0x0000000000a2a160: stur       x11, [x10, #-0x20]
0x0000000000a2a164: mov        w12, v2.s[1]
0x0000000000a2a168: tbz        w12, #0, #0xa2a170
0x0000000000a2a16c: str        x11, [x10]
0x0000000000a2a170: add        x8, x8, #2
0x0000000000a2a174: add        x10, x10, #0x40
0x0000000000a2a178: cmp        x9, x8
0x0000000000a2a17c: b.ne       #0xa2a148
0x0000000000a2a180: b          #0xa2a208
0x0000000000a2a184: ldr        x8, [x20]
0x0000000000a2a188: orr        x8, x8, #0x1000
0x0000000000a2a18c: cmn        x8, #1, lsl #12
0x0000000000a2a190: b.eq       #0xa2a204
0x0000000000a2a194: add        x2, sp, #8
0x0000000000a2a198: mov        x0, x21
0x0000000000a2a19c: mov        x1, x20
0x0000000000a2a1a0: bl         #0x8bf970
0x0000000000a2a1a4: ldr        x8, [sp, #8]
0x0000000000a2a1a8: ldr        x9, [x20]
0x0000000000a2a1ac: str        wzr, [x8, #0x18]
0x0000000000a2a1b0: stp        xzr, xzr, [x8, #8]
0x0000000000a2a1b4: str        x9, [x8]
0x0000000000a2a1b8: ldr        x9, [x20, #8]
0x0000000000a2a1bc: str        x9, [x8, #8]
0x0000000000a2a1c0: str        xzr, [x20, #8]
0x0000000000a2a1c4: ldr        w9, [x20, #0x10]
0x0000000000a2a1c8: str        w9, [x8, #0x10]
0x0000000000a2a1cc: str        wzr, [x20, #0x10]
0x0000000000a2a1d0: ldr        w9, [x8, #0x14]
0x0000000000a2a1d4: ldr        w10, [x20, #0x14]
0x0000000000a2a1d8: str        w10, [x8, #0x14]
0x0000000000a2a1dc: str        w9, [x20, #0x14]
0x0000000000a2a1e0: ldr        w9, [x8, #0x18]
0x0000000000a2a1e4: ldr        w10, [x20, #0x18]
0x0000000000a2a1e8: str        w10, [x8, #0x18]
0x0000000000a2a1ec: str        w9, [x20, #0x18]
0x0000000000a2a1f0: ldr        w8, [x21, #8]
0x0000000000a2a1f4: add        w8, w8, #1
0x0000000000a2a1f8: str        w8, [x21, #8]
0x0000000000a2a1fc: mov        x0, #0
0x0000000000a2a200: bl         #0x47e93a8
0x0000000000a2a204: add        x20, x20, #0x20
0x0000000000a2a208: cmp        x20, x19
0x0000000000a2a20c: b.ne       #0xa2a184
0x0000000000a2a210: ldp        x29, x30, [sp, #0x30]
0x0000000000a2a214: ldp        x20, x19, [sp, #0x20]
0x0000000000a2a218: ldp        x22, x21, [sp, #0x10]
0x0000000000a2a21c: add        sp, sp, #0x40
0x0000000000a2a220: ret        
