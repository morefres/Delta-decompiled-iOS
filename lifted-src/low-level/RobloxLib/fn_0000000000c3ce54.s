; instruction-faithful ARM64 fallback for RobloxLib::function_c3ce54
0x0000000000c3ce54: sub        sp, sp, #0x80
0x0000000000c3ce58: stp        x28, x27, [sp, #0x20]
0x0000000000c3ce5c: stp        x26, x25, [sp, #0x30]
0x0000000000c3ce60: stp        x24, x23, [sp, #0x40]
0x0000000000c3ce64: stp        x22, x21, [sp, #0x50]
0x0000000000c3ce68: stp        x20, x19, [sp, #0x60]
0x0000000000c3ce6c: stp        x29, x30, [sp, #0x70]
0x0000000000c3ce70: add        x29, sp, #0x70
0x0000000000c3ce74: mov        x21, x4
0x0000000000c3ce78: mov        x22, x3
0x0000000000c3ce7c: mov        x23, x2
0x0000000000c3ce80: mov        x25, x1
0x0000000000c3ce84: mov        x19, x0
0x0000000000c3ce88: add        x0, x0, #0x18
0x0000000000c3ce8c: bl         #0xc3aa7c
0x0000000000c3ce90: mov        x20, x0
0x0000000000c3ce94: ldr        x26, [x19, #8]
0x0000000000c3ce98: cbz        x26, #0xc3cec0
0x0000000000c3ce9c: fmov       d0, x26
0x0000000000c3cea0: cnt        v0.8b, v0.8b
0x0000000000c3cea4: uaddlv     h0, v0.8b
0x0000000000c3cea8: fmov       w28, s0
0x0000000000c3ceac: cmp        x28, #1
0x0000000000c3ceb0: b.hi       #0xc3cec4
0x0000000000c3ceb4: sub        x8, x26, #1
0x0000000000c3ceb8: and        x27, x8, x20
0x0000000000c3cebc: b          #0xc3ced8
0x0000000000c3cec0: b          #0xc3cf4c
0x0000000000c3cec4: mov        x27, x20
0x0000000000c3cec8: cmp        x20, x26
0x0000000000c3cecc: b.lo       #0xc3ced8
0x0000000000c3ced0: udiv       x8, x20, x26
0x0000000000c3ced4: msub       x27, x8, x26, x20
0x0000000000c3ced8: ldr        x8, [x19]
0x0000000000c3cedc: ldr        x8, [x8, x27, lsl #3]
0x0000000000c3cee0: cbz        x8, #0xc3cf4c
0x0000000000c3cee4: ldr        x24, [x8]
0x0000000000c3cee8: cbz        x24, #0xc3cf4c
0x0000000000c3ceec: str        x21, [sp]
0x0000000000c3cef0: sub        x21, x26, #1
0x0000000000c3cef4: ldr        x8, [x24, #8]
0x0000000000c3cef8: cmp        x8, x20
0x0000000000c3cefc: b.ne       #0xc3cf18
0x0000000000c3cf00: add        x0, x19, #0x20
0x0000000000c3cf04: add        x1, x24, #0x10
0x0000000000c3cf08: mov        x2, x25
0x0000000000c3cf0c: bl         #0xc3ac14
0x0000000000c3cf10: tbz        w0, #0, #0xc3cf40
0x0000000000c3cf14: b          #0xc3d0a0
0x0000000000c3cf18: cmp        x28, #1
0x0000000000c3cf1c: b.hi       #0xc3cf28
0x0000000000c3cf20: and        x8, x8, x21
0x0000000000c3cf24: b          #0xc3cf38
0x0000000000c3cf28: cmp        x8, x26
0x0000000000c3cf2c: b.lo       #0xc3cf38
0x0000000000c3cf30: udiv       x9, x8, x26
0x0000000000c3cf34: msub       x8, x9, x26, x8
0x0000000000c3cf38: cmp        x8, x27
0x0000000000c3cf3c: b.ne       #0xc3cf48
0x0000000000c3cf40: ldr        x24, [x24]
0x0000000000c3cf44: cbnz       x24, #0xc3cef4
0x0000000000c3cf48: ldr        x21, [sp]
0x0000000000c3cf4c: add        x8, sp, #8
0x0000000000c3cf50: mov        x0, x19
0x0000000000c3cf54: mov        x1, x20
0x0000000000c3cf58: mov        x2, x23
0x0000000000c3cf5c: mov        x3, x22
0x0000000000c3cf60: mov        x4, x21
0x0000000000c3cf64: bl         #0xc3d0c0
0x0000000000c3cf68: ldr        x8, [x19, #0x18]
0x0000000000c3cf6c: add        x8, x8, #1
0x0000000000c3cf70: ucvtf      s0, x8
0x0000000000c3cf74: ldr        s1, [x19, #0x20]
0x0000000000c3cf78: cbz        x26, #0xc3cf8c
0x0000000000c3cf7c: ucvtf      s2, x26
0x0000000000c3cf80: fmul       s2, s1, s2
0x0000000000c3cf84: fcmp       s2, s0
0x0000000000c3cf88: b.pl       #0xc3cff4
0x0000000000c3cf8c: lsl        x8, x26, #1
0x0000000000c3cf90: mov        w9, #1
0x0000000000c3cf94: sub        x10, x26, #1
0x0000000000c3cf98: tst        x26, x10
0x0000000000c3cf9c: cset       w10, ne
0x0000000000c3cfa0: cmp        x26, #3
0x0000000000c3cfa4: csel       x9, x9, x10, lo
0x0000000000c3cfa8: orr        x8, x9, x8
0x0000000000c3cfac: fdiv       s0, s0, s1
0x0000000000c3cfb0: fcvtpu     x9, s0
0x0000000000c3cfb4: cmp        x8, x9
0x0000000000c3cfb8: csel       x1, x8, x9, hi
0x0000000000c3cfbc: mov        x0, x19
0x0000000000c3cfc0: bl         #0x212f8c
0x0000000000c3cfc4: ldr        x26, [x19, #8]
0x0000000000c3cfc8: sub        x8, x26, #1
0x0000000000c3cfcc: tst        x26, x8
0x0000000000c3cfd0: b.ne       #0xc3cfdc
0x0000000000c3cfd4: and        x27, x8, x20
0x0000000000c3cfd8: b          #0xc3cff4
0x0000000000c3cfdc: cmp        x20, x26
0x0000000000c3cfe0: b.hs       #0xc3cfec
0x0000000000c3cfe4: mov        x27, x20
0x0000000000c3cfe8: b          #0xc3cff4
0x0000000000c3cfec: udiv       x8, x20, x26
0x0000000000c3cff0: msub       x27, x8, x26, x20
0x0000000000c3cff4: ldr        x8, [x19]
0x0000000000c3cff8: ldr        x9, [x8, x27, lsl #3]
0x0000000000c3cffc: cbz        x9, #0xc3d014
0x0000000000c3d000: ldr        x8, [x9]
0x0000000000c3d004: ldr        x24, [sp, #8]
0x0000000000c3d008: str        x8, [x24]
0x0000000000c3d00c: str        x24, [x9]
0x0000000000c3d010: b          #0xc3d06c
0x0000000000c3d014: mov        x9, x19
0x0000000000c3d018: ldr        x10, [x9, #0x10]!
0x0000000000c3d01c: ldr        x11, [sp, #8]
0x0000000000c3d020: str        x10, [x11]
0x0000000000c3d024: str        x11, [x9]
0x0000000000c3d028: str        x9, [x8, x27, lsl #3]
0x0000000000c3d02c: ldr        x24, [sp, #8]
0x0000000000c3d030: ldr        x8, [x24]
0x0000000000c3d034: cbz        x8, #0xc3d06c
0x0000000000c3d038: ldr        x8, [x8, #8]
0x0000000000c3d03c: sub        x9, x26, #1
0x0000000000c3d040: tst        x26, x9
0x0000000000c3d044: b.ne       #0xc3d050
0x0000000000c3d048: and        x8, x8, x9
0x0000000000c3d04c: b          #0xc3d060
0x0000000000c3d050: cmp        x8, x26
0x0000000000c3d054: b.lo       #0xc3d060
0x0000000000c3d058: udiv       x9, x8, x26
0x0000000000c3d05c: msub       x8, x9, x26, x8
0x0000000000c3d060: ldr        x9, [x19]
0x0000000000c3d064: str        x24, [x9, x8, lsl #3]
0x0000000000c3d068: ldr        x24, [sp, #8]
0x0000000000c3d06c: ldur       x8, [x19, #0x18]
0x0000000000c3d070: add        x8, x8, #1
0x0000000000c3d074: stur       x8, [x19, #0x18]
0x0000000000c3d078: mov        w1, #1
0x0000000000c3d07c: mov        x0, x24
0x0000000000c3d080: ldp        x29, x30, [sp, #0x70]
0x0000000000c3d084: ldp        x20, x19, [sp, #0x60]
0x0000000000c3d088: ldp        x22, x21, [sp, #0x50]
0x0000000000c3d08c: ldp        x24, x23, [sp, #0x40]
0x0000000000c3d090: ldp        x26, x25, [sp, #0x30]
0x0000000000c3d094: ldp        x28, x27, [sp, #0x20]
0x0000000000c3d098: add        sp, sp, #0x80
0x0000000000c3d09c: ret        
0x0000000000c3d0a0: mov        x1, #0
0x0000000000c3d0a4: b          #0xc3d07c
0x0000000000c3d0a8: mov        x19, x0
0x0000000000c3d0ac: add        x0, sp, #8
0x0000000000c3d0b0: mov        x1, #0
0x0000000000c3d0b4: bl         #0xc3d22c
0x0000000000c3d0b8: mov        x0, x19
0x0000000000c3d0bc: bl         #0x4b97984
