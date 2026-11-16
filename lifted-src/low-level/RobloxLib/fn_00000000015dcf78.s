; instruction-faithful ARM64 fallback for RobloxLib::function_15dcf78
0x00000000015dcf78: sub        sp, sp, #0x50
0x00000000015dcf7c: stp        x22, x21, [sp, #0x20]
0x00000000015dcf80: stp        x20, x19, [sp, #0x30]
0x00000000015dcf84: stp        x29, x30, [sp, #0x40]
0x00000000015dcf88: add        x29, sp, #0x40
0x00000000015dcf8c: mov        x19, x0
0x00000000015dcf90: ldrsw      x20, [x1]
0x00000000015dcf94: ldr        x21, [x0, #8]
0x00000000015dcf98: cbz        x21, #0x15dcfc0
0x00000000015dcf9c: fmov       d0, x21
0x00000000015dcfa0: cnt        v0.8b, v0.8b
0x00000000015dcfa4: uaddlv     h0, v0.8b
0x00000000015dcfa8: fmov       w8, s0
0x00000000015dcfac: cmp        x8, #1
0x00000000015dcfb0: b.hi       #0x15dcfc4
0x00000000015dcfb4: sub        x9, x21, #1
0x00000000015dcfb8: and        x22, x9, x20
0x00000000015dcfbc: b          #0x15dcfd8
0x00000000015dcfc0: b          #0x15dd03c
0x00000000015dcfc4: mov        x22, x20
0x00000000015dcfc8: cmp        x21, x20
0x00000000015dcfcc: b.hi       #0x15dcfd8
0x00000000015dcfd0: udiv       x9, x20, x21
0x00000000015dcfd4: msub       x22, x9, x21, x20
0x00000000015dcfd8: ldr        x9, [x19]
0x00000000015dcfdc: ldr        x9, [x9, x22, lsl #3]
0x00000000015dcfe0: cbz        x9, #0x15dd03c
0x00000000015dcfe4: ldr        x0, [x9]
0x00000000015dcfe8: cbz        x0, #0x15dd03c
0x00000000015dcfec: sub        x9, x21, #1
0x00000000015dcff0: ldr        x10, [x0, #8]
0x00000000015dcff4: cmp        x10, x20
0x00000000015dcff8: b.ne       #0x15dd00c
0x00000000015dcffc: ldr        w10, [x0, #0x10]
0x00000000015dd000: cmp        w10, w20
0x00000000015dd004: b.ne       #0x15dd034
0x00000000015dd008: b          #0x15dd174
0x00000000015dd00c: cmp        x8, #1
0x00000000015dd010: b.hi       #0x15dd01c
0x00000000015dd014: and        x10, x10, x9
0x00000000015dd018: b          #0x15dd02c
0x00000000015dd01c: cmp        x10, x21
0x00000000015dd020: b.lo       #0x15dd02c
0x00000000015dd024: udiv       x11, x10, x21
0x00000000015dd028: msub       x10, x11, x21, x10
0x00000000015dd02c: cmp        x10, x22
0x00000000015dd030: b.ne       #0x15dd03c
0x00000000015dd034: ldr        x0, [x0]
0x00000000015dd038: cbnz       x0, #0x15dcff0
0x00000000015dd03c: add        x8, sp, #8
0x00000000015dd040: mov        x0, x19
0x00000000015dd044: mov        x1, x20
0x00000000015dd048: bl         #0x15dd1a0
0x00000000015dd04c: ldr        x8, [x19, #0x18]
0x00000000015dd050: add        x8, x8, #1
0x00000000015dd054: ucvtf      s0, x8
0x00000000015dd058: ldr        s1, [x19, #0x20]
0x00000000015dd05c: cbz        x21, #0x15dd070
0x00000000015dd060: ucvtf      s2, x21
0x00000000015dd064: fmul       s2, s1, s2
0x00000000015dd068: fcmp       s2, s0
0x00000000015dd06c: b.pl       #0x15dd0d8
0x00000000015dd070: lsl        x8, x21, #1
0x00000000015dd074: mov        w9, #1
0x00000000015dd078: sub        x10, x21, #1
0x00000000015dd07c: tst        x21, x10
0x00000000015dd080: cset       w10, ne
0x00000000015dd084: cmp        x21, #3
0x00000000015dd088: csel       x9, x9, x10, lo
0x00000000015dd08c: orr        x8, x9, x8
0x00000000015dd090: fdiv       s0, s0, s1
0x00000000015dd094: fcvtpu     x9, s0
0x00000000015dd098: cmp        x8, x9
0x00000000015dd09c: csel       x1, x8, x9, hi
0x00000000015dd0a0: mov        x0, x19
0x00000000015dd0a4: bl         #0x212f8c
0x00000000015dd0a8: ldr        x21, [x19, #8]
0x00000000015dd0ac: sub        x8, x21, #1
0x00000000015dd0b0: tst        x21, x8
0x00000000015dd0b4: b.ne       #0x15dd0c0
0x00000000015dd0b8: and        x22, x8, x20
0x00000000015dd0bc: b          #0x15dd0d8
0x00000000015dd0c0: cmp        x21, x20
0x00000000015dd0c4: b.ls       #0x15dd0d0
0x00000000015dd0c8: mov        x22, x20
0x00000000015dd0cc: b          #0x15dd0d8
0x00000000015dd0d0: udiv       x8, x20, x21
0x00000000015dd0d4: msub       x22, x8, x21, x20
0x00000000015dd0d8: ldr        x8, [x19]
0x00000000015dd0dc: ldr        x9, [x8, x22, lsl #3]
0x00000000015dd0e0: cbz        x9, #0x15dd0f8
0x00000000015dd0e4: ldr        x8, [x9]
0x00000000015dd0e8: ldr        x0, [sp, #8]
0x00000000015dd0ec: str        x8, [x0]
0x00000000015dd0f0: str        x0, [x9]
0x00000000015dd0f4: b          #0x15dd150
0x00000000015dd0f8: mov        x9, x19
0x00000000015dd0fc: ldr        x10, [x9, #0x10]!
0x00000000015dd100: ldr        x11, [sp, #8]
0x00000000015dd104: str        x10, [x11]
0x00000000015dd108: str        x11, [x9]
0x00000000015dd10c: str        x9, [x8, x22, lsl #3]
0x00000000015dd110: ldr        x0, [sp, #8]
0x00000000015dd114: ldr        x8, [x0]
0x00000000015dd118: cbz        x8, #0x15dd150
0x00000000015dd11c: ldr        x8, [x8, #8]
0x00000000015dd120: sub        x9, x21, #1
0x00000000015dd124: tst        x21, x9
0x00000000015dd128: b.ne       #0x15dd134
0x00000000015dd12c: and        x8, x8, x9
0x00000000015dd130: b          #0x15dd144
0x00000000015dd134: cmp        x8, x21
0x00000000015dd138: b.lo       #0x15dd144
0x00000000015dd13c: udiv       x9, x8, x21
0x00000000015dd140: msub       x8, x9, x21, x8
0x00000000015dd144: ldr        x9, [x19]
0x00000000015dd148: str        x0, [x9, x8, lsl #3]
0x00000000015dd14c: ldr        x0, [sp, #8]
0x00000000015dd150: ldr        x8, [x19, #0x18]
0x00000000015dd154: add        x8, x8, #1
0x00000000015dd158: str        x8, [x19, #0x18]
0x00000000015dd15c: mov        w1, #1
0x00000000015dd160: ldp        x29, x30, [sp, #0x40]
0x00000000015dd164: ldp        x20, x19, [sp, #0x30]
0x00000000015dd168: ldp        x22, x21, [sp, #0x20]
0x00000000015dd16c: add        sp, sp, #0x50
0x00000000015dd170: ret        
0x00000000015dd174: mov        x1, #0
0x00000000015dd178: b          #0x15dd160
0x00000000015dd17c: mov        x19, x0
0x00000000015dd180: ldr        x1, [sp, #8]
0x00000000015dd184: str        xzr, [sp, #8]
0x00000000015dd188: cbz        x1, #0x15dd198
0x00000000015dd18c: add        x8, sp, #8
0x00000000015dd190: add        x0, x8, #8
0x00000000015dd194: bl         #0x391dc4
0x00000000015dd198: mov        x0, x19
0x00000000015dd19c: bl         #0x4b97984
