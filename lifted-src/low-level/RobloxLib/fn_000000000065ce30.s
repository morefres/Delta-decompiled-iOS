; instruction-faithful ARM64 fallback for RobloxLib::function_65ce30
0x000000000065ce30: sub        sp, sp, #0x80
0x000000000065ce34: stp        x28, x27, [sp, #0x20]
0x000000000065ce38: stp        x26, x25, [sp, #0x30]
0x000000000065ce3c: stp        x24, x23, [sp, #0x40]
0x000000000065ce40: stp        x22, x21, [sp, #0x50]
0x000000000065ce44: stp        x20, x19, [sp, #0x60]
0x000000000065ce48: stp        x29, x30, [sp, #0x70]
0x000000000065ce4c: add        x29, sp, #0x70
0x000000000065ce50: mov        x22, x3
0x000000000065ce54: mov        x23, x1
0x000000000065ce58: mov        x19, x0
0x000000000065ce5c: add        x0, x0, #0x18
0x000000000065ce60: bl         #0xe893c
0x000000000065ce64: mov        x21, x0
0x000000000065ce68: ldr        x24, [x19, #8]
0x000000000065ce6c: cbz        x24, #0x65ce94
0x000000000065ce70: fmov       d0, x24
0x000000000065ce74: cnt        v0.8b, v0.8b
0x000000000065ce78: uaddlv     h0, v0.8b
0x000000000065ce7c: fmov       w26, s0
0x000000000065ce80: cmp        x26, #1
0x000000000065ce84: b.hi       #0x65ce98
0x000000000065ce88: sub        x8, x24, #1
0x000000000065ce8c: and        x25, x8, x21
0x000000000065ce90: b          #0x65ceac
0x000000000065ce94: b          #0x65cf18
0x000000000065ce98: mov        x25, x21
0x000000000065ce9c: cmp        x21, x24
0x000000000065cea0: b.lo       #0x65ceac
0x000000000065cea4: udiv       x8, x21, x24
0x000000000065cea8: msub       x25, x8, x24, x21
0x000000000065ceac: ldr        x8, [x19]
0x000000000065ceb0: ldr        x8, [x8, x25, lsl #3]
0x000000000065ceb4: cbz        x8, #0x65cf18
0x000000000065ceb8: ldr        x20, [x8]
0x000000000065cebc: cbz        x20, #0x65cf18
0x000000000065cec0: sub        x27, x24, #1
0x000000000065cec4: ldr        x8, [x20, #8]
0x000000000065cec8: cmp        x8, x21
0x000000000065cecc: b.ne       #0x65cee8
0x000000000065ced0: add        x0, x19, #0x20
0x000000000065ced4: add        x1, x20, #0x10
0x000000000065ced8: mov        x2, x23
0x000000000065cedc: bl         #0x20eae0
0x000000000065cee0: tbz        w0, #0, #0x65cf10
0x000000000065cee4: b          #0x65d07c
0x000000000065cee8: cmp        x26, #1
0x000000000065ceec: b.hi       #0x65cef8
0x000000000065cef0: and        x8, x8, x27
0x000000000065cef4: b          #0x65cf08
0x000000000065cef8: cmp        x8, x24
0x000000000065cefc: b.lo       #0x65cf08
0x000000000065cf00: udiv       x9, x8, x24
0x000000000065cf04: msub       x8, x9, x24, x8
0x000000000065cf08: cmp        x8, x25
0x000000000065cf0c: b.ne       #0x65cf18
0x000000000065cf10: ldr        x20, [x20]
0x000000000065cf14: cbnz       x20, #0x65cec4
0x000000000065cf18: add        x23, x19, #0x10
0x000000000065cf1c: mov        w0, #0x30
0x000000000065cf20: bl         #0x47e9370
0x000000000065cf24: mov        x20, x0
0x000000000065cf28: mov        w8, #1
0x000000000065cf2c: stp        x23, x8, [sp, #0x10]
0x000000000065cf30: stp        xzr, x21, [x0]
0x000000000065cf34: ldr        x8, [x22]
0x000000000065cf38: ldr        q0, [x8]
0x000000000065cf3c: ldr        x9, [x8, #0x10]
0x000000000065cf40: str        x9, [x0, #0x20]
0x000000000065cf44: str        q0, [x0, #0x10]
0x000000000065cf48: stp        xzr, xzr, [x8, #8]
0x000000000065cf4c: str        xzr, [x8]
0x000000000065cf50: str        wzr, [x0, #0x28]
0x000000000065cf54: ldr        x8, [x19, #0x18]
0x000000000065cf58: add        x8, x8, #1
0x000000000065cf5c: ucvtf      s0, x8
0x000000000065cf60: ldr        s1, [x19, #0x20]
0x000000000065cf64: cbz        x24, #0x65cf78
0x000000000065cf68: ucvtf      s2, x24
0x000000000065cf6c: fmul       s2, s1, s2
0x000000000065cf70: fcmp       s2, s0
0x000000000065cf74: b.pl       #0x65cfe4
0x000000000065cf78: add        x22, sp, #8
0x000000000065cf7c: lsl        x8, x24, #1
0x000000000065cf80: mov        w9, #1
0x000000000065cf84: sub        x10, x24, #1
0x000000000065cf88: tst        x24, x10
0x000000000065cf8c: cset       w10, ne
0x000000000065cf90: cmp        x24, #3
0x000000000065cf94: csel       x9, x9, x10, lo
0x000000000065cf98: orr        x8, x9, x8
0x000000000065cf9c: fdiv       s0, s0, s1
0x000000000065cfa0: fcvtpu     x9, s0
0x000000000065cfa4: cmp        x8, x9
0x000000000065cfa8: csel       x1, x8, x9, hi
0x000000000065cfac: mov        x0, x19
0x000000000065cfb0: bl         #0x212f8c
0x000000000065cfb4: ldr        x24, [x19, #8]
0x000000000065cfb8: sub        x8, x24, #1
0x000000000065cfbc: tst        x24, x8
0x000000000065cfc0: b.ne       #0x65cfcc
0x000000000065cfc4: and        x25, x8, x21
0x000000000065cfc8: b          #0x65cfe4
0x000000000065cfcc: cmp        x21, x24
0x000000000065cfd0: b.hs       #0x65cfdc
0x000000000065cfd4: mov        x25, x21
0x000000000065cfd8: b          #0x65cfe4
0x000000000065cfdc: udiv       x8, x21, x24
0x000000000065cfe0: msub       x25, x8, x24, x21
0x000000000065cfe4: ldr        x9, [x19]
0x000000000065cfe8: ldr        x8, [x9, x25, lsl #3]
0x000000000065cfec: cbz        x8, #0x65cffc
0x000000000065cff0: ldr        x9, [x8]
0x000000000065cff4: str        x9, [x20]
0x000000000065cff8: b          #0x65d044
0x000000000065cffc: ldr        x8, [x23]
0x000000000065d000: str        x8, [x20]
0x000000000065d004: str        x20, [x23]
0x000000000065d008: str        x23, [x9, x25, lsl #3]
0x000000000065d00c: ldr        x8, [x20]
0x000000000065d010: cbz        x8, #0x65d048
0x000000000065d014: ldr        x8, [x8, #8]
0x000000000065d018: sub        x9, x24, #1
0x000000000065d01c: tst        x24, x9
0x000000000065d020: b.ne       #0x65d02c
0x000000000065d024: and        x8, x8, x9
0x000000000065d028: b          #0x65d03c
0x000000000065d02c: cmp        x8, x24
0x000000000065d030: b.lo       #0x65d03c
0x000000000065d034: udiv       x9, x8, x24
0x000000000065d038: msub       x8, x9, x24, x8
0x000000000065d03c: ldr        x9, [x19]
0x000000000065d040: add        x8, x9, x8, lsl #3
0x000000000065d044: str        x20, [x8]
0x000000000065d048: ldur       x8, [x19, #0x18]
0x000000000065d04c: add        x8, x8, #1
0x000000000065d050: stur       x8, [x19, #0x18]
0x000000000065d054: mov        w1, #1
0x000000000065d058: mov        x0, x20
0x000000000065d05c: ldp        x29, x30, [sp, #0x70]
0x000000000065d060: ldp        x20, x19, [sp, #0x60]
0x000000000065d064: ldp        x22, x21, [sp, #0x50]
0x000000000065d068: ldp        x24, x23, [sp, #0x40]
0x000000000065d06c: ldp        x26, x25, [sp, #0x30]
0x000000000065d070: ldp        x28, x27, [sp, #0x20]
0x000000000065d074: add        sp, sp, #0x80
0x000000000065d078: ret        
0x000000000065d07c: mov        x1, #0
0x000000000065d080: b          #0x65d058
0x000000000065d084: mov        x19, x0
0x000000000065d088: str        xzr, [sp, #8]
0x000000000065d08c: add        x0, x22, #8
0x000000000065d090: mov        x1, x20
0x000000000065d094: bl         #0x23a760
0x000000000065d098: mov        x0, x19
0x000000000065d09c: bl         #0x4b97984
