; instruction-faithful ARM64 fallback for RobloxLib::function_8fbfa0
0x00000000008fbfa0: stp        x22, x21, [sp, #-0x30]!
0x00000000008fbfa4: stp        x20, x19, [sp, #0x10]
0x00000000008fbfa8: stp        x29, x30, [sp, #0x20]
0x00000000008fbfac: add        x29, sp, #0x20
0x00000000008fbfb0: mov        x19, x0
0x00000000008fbfb4: ldr        w21, [x0, #0x10]
0x00000000008fbfb8: ldr        x20, [x0]
0x00000000008fbfbc: sub        w8, w1, #1
0x00000000008fbfc0: orr        x8, x8, x8, lsr #1
0x00000000008fbfc4: orr        x8, x8, x8, lsr #2
0x00000000008fbfc8: orr        x8, x8, x8, lsr #4
0x00000000008fbfcc: orr        x8, x8, x8, lsr #8
0x00000000008fbfd0: lsr        x9, x8, #0x10
0x00000000008fbfd4: orr        w8, w9, w8
0x00000000008fbfd8: add        w9, w8, #1
0x00000000008fbfdc: cmp        w9, #0x40
0x00000000008fbfe0: mov        w9, #0x40
0x00000000008fbfe4: csinc      w8, w9, w8, ls
0x00000000008fbfe8: str        w8, [x0, #0x10]
0x00000000008fbfec: mov        w9, #0x60
0x00000000008fbff0: umull      x0, w8, w9
0x00000000008fbff4: bl         #0x47e9370
0x00000000008fbff8: str        x0, [x19]
0x00000000008fbffc: cbz        x20, #0x8fc028
0x00000000008fc000: mov        w8, #0x60
0x00000000008fc004: umaddl     x2, w21, w8, x20
0x00000000008fc008: mov        x0, x19
0x00000000008fc00c: mov        x1, x20
0x00000000008fc010: bl         #0x8fc0b4
0x00000000008fc014: mov        x0, x20
0x00000000008fc018: ldp        x29, x30, [sp, #0x20]
0x00000000008fc01c: ldp        x20, x19, [sp, #0x10]
0x00000000008fc020: ldp        x22, x21, [sp], #0x30
0x00000000008fc024: b          #0x47e93a8
0x00000000008fc028: str        xzr, [x19, #8]
0x00000000008fc02c: ldr        w9, [x19, #0x10]
0x00000000008fc030: cbz        w9, #0x8fc0a4
0x00000000008fc034: mov        x8, #0
0x00000000008fc038: mov        w10, #0x60
0x00000000008fc03c: umull      x9, w9, w10
0x00000000008fc040: sub        x9, x9, #0x60
0x00000000008fc044: mov        x10, #-0x5555555555555556
0x00000000008fc048: movk       x10, #0xaaab
0x00000000008fc04c: umulh      x9, x9, x10
0x00000000008fc050: lsr        x10, x9, #6
0x00000000008fc054: add        x9, x10, #2
0x00000000008fc058: and        x9, x9, #0x7fffffffffffffe
0x00000000008fc05c: dup        v0.2d, x10
0x00000000008fc060: adrp       x10, #0x4bb8000
0x00000000008fc064: ldr        q1, [x10, #0x9b0]
0x00000000008fc068: mov        x10, #-0x1000
0x00000000008fc06c: dup        v2.2d, x8
0x00000000008fc070: orr        v2.16b, v2.16b, v1.16b
0x00000000008fc074: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008fc078: xtn        v2.2s, v2.2d
0x00000000008fc07c: fmov       w11, s2
0x00000000008fc080: tbz        w11, #0, #0x8fc088
0x00000000008fc084: str        x10, [x0]
0x00000000008fc088: mov        w11, v2.s[1]
0x00000000008fc08c: tbz        w11, #0, #0x8fc094
0x00000000008fc090: str        x10, [x0, #0x60]
0x00000000008fc094: add        x8, x8, #2
0x00000000008fc098: add        x0, x0, #0xc0
0x00000000008fc09c: cmp        x9, x8
0x00000000008fc0a0: b.ne       #0x8fc06c
0x00000000008fc0a4: ldp        x29, x30, [sp, #0x20]
0x00000000008fc0a8: ldp        x20, x19, [sp, #0x10]
0x00000000008fc0ac: ldp        x22, x21, [sp], #0x30
0x00000000008fc0b0: ret        
0x00000000008fc0b4: sub        sp, sp, #0x40
0x00000000008fc0b8: stp        x22, x21, [sp, #0x10]
0x00000000008fc0bc: stp        x20, x19, [sp, #0x20]
0x00000000008fc0c0: stp        x29, x30, [sp, #0x30]
0x00000000008fc0c4: add        x29, sp, #0x30
0x00000000008fc0c8: mov        x19, x2
0x00000000008fc0cc: mov        x20, x1
0x00000000008fc0d0: mov        x21, x0
0x00000000008fc0d4: str        xzr, [x0, #8]
0x00000000008fc0d8: ldr        w10, [x0, #0x10]
0x00000000008fc0dc: cbz        w10, #0x8fc1cc
0x00000000008fc0e0: mov        x8, #0
0x00000000008fc0e4: ldr        x9, [x21]
0x00000000008fc0e8: mov        w11, #0x60
0x00000000008fc0ec: umull      x10, w10, w11
0x00000000008fc0f0: sub        x10, x10, #0x60
0x00000000008fc0f4: mov        x11, #-0x5555555555555556
0x00000000008fc0f8: movk       x11, #0xaaab
0x00000000008fc0fc: umulh      x10, x10, x11
0x00000000008fc100: lsr        x11, x10, #6
0x00000000008fc104: add        x10, x11, #2
0x00000000008fc108: and        x10, x10, #0x7fffffffffffffe
0x00000000008fc10c: dup        v0.2d, x11
0x00000000008fc110: adrp       x11, #0x4bb8000
0x00000000008fc114: ldr        q1, [x11, #0x9b0]
0x00000000008fc118: mov        x11, #-0x1000
0x00000000008fc11c: dup        v2.2d, x8
0x00000000008fc120: orr        v2.16b, v2.16b, v1.16b
0x00000000008fc124: cmhs       v2.2d, v0.2d, v2.2d
0x00000000008fc128: xtn        v2.2s, v2.2d
0x00000000008fc12c: fmov       w12, s2
0x00000000008fc130: tbz        w12, #0, #0x8fc138
0x00000000008fc134: str        x11, [x9]
0x00000000008fc138: mov        w12, v2.s[1]
0x00000000008fc13c: tbz        w12, #0, #0x8fc144
0x00000000008fc140: str        x11, [x9, #0x60]
0x00000000008fc144: add        x8, x8, #2
0x00000000008fc148: add        x9, x9, #0xc0
0x00000000008fc14c: cmp        x10, x8
0x00000000008fc150: b.ne       #0x8fc11c
0x00000000008fc154: b          #0x8fc1cc
0x00000000008fc158: ldr        x8, [x20]
0x00000000008fc15c: orr        x8, x8, #0x1000
0x00000000008fc160: cmn        x8, #1, lsl #12
0x00000000008fc164: b.eq       #0x8fc1c8
0x00000000008fc168: add        x2, sp, #8
0x00000000008fc16c: mov        x0, x21
0x00000000008fc170: mov        x1, x20
0x00000000008fc174: bl         #0x8fba78
0x00000000008fc178: ldr        x8, [sp, #8]
0x00000000008fc17c: ldr        x9, [x20]
0x00000000008fc180: str        x9, [x8]
0x00000000008fc184: ldur       q0, [x20, #8]
0x00000000008fc188: stur       q0, [x8, #8]
0x00000000008fc18c: ldr        x9, [x20, #0x18]
0x00000000008fc190: str        x9, [x8, #0x18]
0x00000000008fc194: str        xzr, [x20, #0x18]
0x00000000008fc198: mov        x22, x20
0x00000000008fc19c: str        xzr, [x22, #0x10]!
0x00000000008fc1a0: add        x0, x8, #0x20
0x00000000008fc1a4: add        x1, x22, #0x10
0x00000000008fc1a8: bl         #0x44fcf54
0x00000000008fc1ac: ldr        w8, [x21, #8]
0x00000000008fc1b0: add        w8, w8, #1
0x00000000008fc1b4: str        w8, [x21, #8]
0x00000000008fc1b8: add        x0, x22, #0x10
0x00000000008fc1bc: bl         #0x44fd090
0x00000000008fc1c0: mov        x0, x22
0x00000000008fc1c4: bl         #0x1df28
0x00000000008fc1c8: add        x20, x20, #0x60
0x00000000008fc1cc: cmp        x20, x19
0x00000000008fc1d0: b.ne       #0x8fc158
0x00000000008fc1d4: ldp        x29, x30, [sp, #0x30]
0x00000000008fc1d8: ldp        x20, x19, [sp, #0x20]
0x00000000008fc1dc: ldp        x22, x21, [sp, #0x10]
0x00000000008fc1e0: add        sp, sp, #0x40
0x00000000008fc1e4: ret        
