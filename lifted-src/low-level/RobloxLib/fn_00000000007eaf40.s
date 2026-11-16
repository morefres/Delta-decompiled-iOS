; instruction-faithful ARM64 fallback for RobloxLib::function_7eaf40
0x00000000007eaf40: sub        sp, sp, #0x80
0x00000000007eaf44: stp        x28, x27, [sp, #0x20]
0x00000000007eaf48: stp        x26, x25, [sp, #0x30]
0x00000000007eaf4c: stp        x24, x23, [sp, #0x40]
0x00000000007eaf50: stp        x22, x21, [sp, #0x50]
0x00000000007eaf54: stp        x20, x19, [sp, #0x60]
0x00000000007eaf58: stp        x29, x30, [sp, #0x70]
0x00000000007eaf5c: add        x29, sp, #0x70
0x00000000007eaf60: mov        x21, x4
0x00000000007eaf64: mov        x22, x3
0x00000000007eaf68: mov        x23, x2
0x00000000007eaf6c: mov        x25, x1
0x00000000007eaf70: mov        x19, x0
0x00000000007eaf74: add        x0, x0, #0x18
0x00000000007eaf78: bl         #0xe893c
0x00000000007eaf7c: mov        x20, x0
0x00000000007eaf80: ldr        x26, [x19, #8]
0x00000000007eaf84: cbz        x26, #0x7eafac
0x00000000007eaf88: fmov       d0, x26
0x00000000007eaf8c: cnt        v0.8b, v0.8b
0x00000000007eaf90: uaddlv     h0, v0.8b
0x00000000007eaf94: fmov       w28, s0
0x00000000007eaf98: cmp        x28, #1
0x00000000007eaf9c: b.hi       #0x7eafb0
0x00000000007eafa0: sub        x8, x26, #1
0x00000000007eafa4: and        x27, x8, x20
0x00000000007eafa8: b          #0x7eafc4
0x00000000007eafac: b          #0x7eb038
0x00000000007eafb0: mov        x27, x20
0x00000000007eafb4: cmp        x20, x26
0x00000000007eafb8: b.lo       #0x7eafc4
0x00000000007eafbc: udiv       x8, x20, x26
0x00000000007eafc0: msub       x27, x8, x26, x20
0x00000000007eafc4: ldr        x8, [x19]
0x00000000007eafc8: ldr        x8, [x8, x27, lsl #3]
0x00000000007eafcc: cbz        x8, #0x7eb038
0x00000000007eafd0: ldr        x24, [x8]
0x00000000007eafd4: cbz        x24, #0x7eb038
0x00000000007eafd8: str        x21, [sp]
0x00000000007eafdc: sub        x21, x26, #1
0x00000000007eafe0: ldr        x8, [x24, #8]
0x00000000007eafe4: cmp        x8, x20
0x00000000007eafe8: b.ne       #0x7eb004
0x00000000007eafec: add        x0, x19, #0x20
0x00000000007eaff0: add        x1, x24, #0x10
0x00000000007eaff4: mov        x2, x25
0x00000000007eaff8: bl         #0x20eae0
0x00000000007eaffc: tbz        w0, #0, #0x7eb02c
0x00000000007eb000: b          #0x7eb18c
0x00000000007eb004: cmp        x28, #1
0x00000000007eb008: b.hi       #0x7eb014
0x00000000007eb00c: and        x8, x8, x21
0x00000000007eb010: b          #0x7eb024
0x00000000007eb014: cmp        x8, x26
0x00000000007eb018: b.lo       #0x7eb024
0x00000000007eb01c: udiv       x9, x8, x26
0x00000000007eb020: msub       x8, x9, x26, x8
0x00000000007eb024: cmp        x8, x27
0x00000000007eb028: b.ne       #0x7eb034
0x00000000007eb02c: ldr        x24, [x24]
0x00000000007eb030: cbnz       x24, #0x7eafe0
0x00000000007eb034: ldr        x21, [sp]
0x00000000007eb038: add        x8, sp, #8
0x00000000007eb03c: mov        x0, x19
0x00000000007eb040: mov        x1, x20
0x00000000007eb044: mov        x2, x23
0x00000000007eb048: mov        x3, x22
0x00000000007eb04c: mov        x4, x21
0x00000000007eb050: bl         #0x7eb1ac
0x00000000007eb054: ldr        x8, [x19, #0x18]
0x00000000007eb058: add        x8, x8, #1
0x00000000007eb05c: ucvtf      s0, x8
0x00000000007eb060: ldr        s1, [x19, #0x20]
0x00000000007eb064: cbz        x26, #0x7eb078
0x00000000007eb068: ucvtf      s2, x26
0x00000000007eb06c: fmul       s2, s1, s2
0x00000000007eb070: fcmp       s2, s0
0x00000000007eb074: b.pl       #0x7eb0e0
0x00000000007eb078: lsl        x8, x26, #1
0x00000000007eb07c: mov        w9, #1
0x00000000007eb080: sub        x10, x26, #1
0x00000000007eb084: tst        x26, x10
0x00000000007eb088: cset       w10, ne
0x00000000007eb08c: cmp        x26, #3
0x00000000007eb090: csel       x9, x9, x10, lo
0x00000000007eb094: orr        x8, x9, x8
0x00000000007eb098: fdiv       s0, s0, s1
0x00000000007eb09c: fcvtpu     x9, s0
0x00000000007eb0a0: cmp        x8, x9
0x00000000007eb0a4: csel       x1, x8, x9, hi
0x00000000007eb0a8: mov        x0, x19
0x00000000007eb0ac: bl         #0x212f8c
0x00000000007eb0b0: ldr        x26, [x19, #8]
0x00000000007eb0b4: sub        x8, x26, #1
0x00000000007eb0b8: tst        x26, x8
0x00000000007eb0bc: b.ne       #0x7eb0c8
0x00000000007eb0c0: and        x27, x8, x20
0x00000000007eb0c4: b          #0x7eb0e0
0x00000000007eb0c8: cmp        x20, x26
0x00000000007eb0cc: b.hs       #0x7eb0d8
0x00000000007eb0d0: mov        x27, x20
0x00000000007eb0d4: b          #0x7eb0e0
0x00000000007eb0d8: udiv       x8, x20, x26
0x00000000007eb0dc: msub       x27, x8, x26, x20
0x00000000007eb0e0: ldr        x8, [x19]
0x00000000007eb0e4: ldr        x9, [x8, x27, lsl #3]
0x00000000007eb0e8: cbz        x9, #0x7eb100
0x00000000007eb0ec: ldr        x8, [x9]
0x00000000007eb0f0: ldr        x24, [sp, #8]
0x00000000007eb0f4: str        x8, [x24]
0x00000000007eb0f8: str        x24, [x9]
0x00000000007eb0fc: b          #0x7eb158
0x00000000007eb100: mov        x9, x19
0x00000000007eb104: ldr        x10, [x9, #0x10]!
0x00000000007eb108: ldr        x11, [sp, #8]
0x00000000007eb10c: str        x10, [x11]
0x00000000007eb110: str        x11, [x9]
0x00000000007eb114: str        x9, [x8, x27, lsl #3]
0x00000000007eb118: ldr        x24, [sp, #8]
0x00000000007eb11c: ldr        x8, [x24]
0x00000000007eb120: cbz        x8, #0x7eb158
0x00000000007eb124: ldr        x8, [x8, #8]
0x00000000007eb128: sub        x9, x26, #1
0x00000000007eb12c: tst        x26, x9
0x00000000007eb130: b.ne       #0x7eb13c
0x00000000007eb134: and        x8, x8, x9
0x00000000007eb138: b          #0x7eb14c
0x00000000007eb13c: cmp        x8, x26
0x00000000007eb140: b.lo       #0x7eb14c
0x00000000007eb144: udiv       x9, x8, x26
0x00000000007eb148: msub       x8, x9, x26, x8
0x00000000007eb14c: ldr        x9, [x19]
0x00000000007eb150: str        x24, [x9, x8, lsl #3]
0x00000000007eb154: ldr        x24, [sp, #8]
0x00000000007eb158: ldur       x8, [x19, #0x18]
0x00000000007eb15c: add        x8, x8, #1
0x00000000007eb160: stur       x8, [x19, #0x18]
0x00000000007eb164: mov        w1, #1
0x00000000007eb168: mov        x0, x24
0x00000000007eb16c: ldp        x29, x30, [sp, #0x70]
0x00000000007eb170: ldp        x20, x19, [sp, #0x60]
0x00000000007eb174: ldp        x22, x21, [sp, #0x50]
0x00000000007eb178: ldp        x24, x23, [sp, #0x40]
0x00000000007eb17c: ldp        x26, x25, [sp, #0x30]
0x00000000007eb180: ldp        x28, x27, [sp, #0x20]
0x00000000007eb184: add        sp, sp, #0x80
0x00000000007eb188: ret        
0x00000000007eb18c: mov        x1, #0
0x00000000007eb190: b          #0x7eb168
0x00000000007eb194: mov        x19, x0
0x00000000007eb198: add        x0, sp, #8
0x00000000007eb19c: mov        x1, #0
0x00000000007eb1a0: bl         #0x3c7f24
0x00000000007eb1a4: mov        x0, x19
0x00000000007eb1a8: bl         #0x4b97984
