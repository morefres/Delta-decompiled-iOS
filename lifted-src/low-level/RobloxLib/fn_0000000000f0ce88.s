; instruction-faithful ARM64 fallback for RobloxLib::function_f0ce88
0x0000000000f0ce88: stp        x24, x23, [sp, #-0x40]!
0x0000000000f0ce8c: stp        x22, x21, [sp, #0x10]
0x0000000000f0ce90: stp        x20, x19, [sp, #0x20]
0x0000000000f0ce94: stp        x29, x30, [sp, #0x30]
0x0000000000f0ce98: add        x29, sp, #0x30
0x0000000000f0ce9c: mov        x21, x2
0x0000000000f0cea0: mov        x19, x0
0x0000000000f0cea4: ldrsw      x23, [x1]
0x0000000000f0cea8: ldr        x22, [x0, #8]
0x0000000000f0ceac: cbz        x22, #0xf0ced4
0x0000000000f0ceb0: fmov       d0, x22
0x0000000000f0ceb4: cnt        v0.8b, v0.8b
0x0000000000f0ceb8: uaddlv     h0, v0.8b
0x0000000000f0cebc: fmov       w8, s0
0x0000000000f0cec0: cmp        x8, #1
0x0000000000f0cec4: b.hi       #0xf0ced8
0x0000000000f0cec8: sub        x9, x22, #1
0x0000000000f0cecc: and        x24, x9, x23
0x0000000000f0ced0: b          #0xf0ceec
0x0000000000f0ced4: b          #0xf0cf50
0x0000000000f0ced8: mov        x24, x23
0x0000000000f0cedc: cmp        x22, x23
0x0000000000f0cee0: b.hi       #0xf0ceec
0x0000000000f0cee4: udiv       x9, x23, x22
0x0000000000f0cee8: msub       x24, x9, x22, x23
0x0000000000f0ceec: ldr        x9, [x19]
0x0000000000f0cef0: ldr        x9, [x9, x24, lsl #3]
0x0000000000f0cef4: cbz        x9, #0xf0cf50
0x0000000000f0cef8: ldr        x20, [x9]
0x0000000000f0cefc: cbz        x20, #0xf0cf50
0x0000000000f0cf00: sub        x9, x22, #1
0x0000000000f0cf04: ldr        x10, [x20, #8]
0x0000000000f0cf08: cmp        x10, x23
0x0000000000f0cf0c: b.ne       #0xf0cf20
0x0000000000f0cf10: ldr        w10, [x20, #0x10]
0x0000000000f0cf14: cmp        w10, w23
0x0000000000f0cf18: b.ne       #0xf0cf48
0x0000000000f0cf1c: b          #0xf0d08c
0x0000000000f0cf20: cmp        x8, #1
0x0000000000f0cf24: b.hi       #0xf0cf30
0x0000000000f0cf28: and        x10, x10, x9
0x0000000000f0cf2c: b          #0xf0cf40
0x0000000000f0cf30: cmp        x10, x22
0x0000000000f0cf34: b.lo       #0xf0cf40
0x0000000000f0cf38: udiv       x11, x10, x22
0x0000000000f0cf3c: msub       x10, x11, x22, x10
0x0000000000f0cf40: cmp        x10, x24
0x0000000000f0cf44: b.ne       #0xf0cf50
0x0000000000f0cf48: ldr        x20, [x20]
0x0000000000f0cf4c: cbnz       x20, #0xf0cf04
0x0000000000f0cf50: mov        w0, #0x28
0x0000000000f0cf54: bl         #0x47e9370
0x0000000000f0cf58: mov        x20, x0
0x0000000000f0cf5c: stp        xzr, x23, [x0]
0x0000000000f0cf60: ldr        q0, [x21]
0x0000000000f0cf64: str        q0, [x0, #0x10]
0x0000000000f0cf68: ldr        x8, [x21, #0x10]
0x0000000000f0cf6c: str        x8, [x0, #0x20]
0x0000000000f0cf70: ldr        x8, [x19, #0x18]
0x0000000000f0cf74: add        x8, x8, #1
0x0000000000f0cf78: ucvtf      s0, x8
0x0000000000f0cf7c: ldr        s1, [x19, #0x20]
0x0000000000f0cf80: cbz        x22, #0xf0cf94
0x0000000000f0cf84: ucvtf      s2, x22
0x0000000000f0cf88: fmul       s2, s1, s2
0x0000000000f0cf8c: fcmp       s2, s0
0x0000000000f0cf90: b.pl       #0xf0cffc
0x0000000000f0cf94: lsl        x8, x22, #1
0x0000000000f0cf98: mov        w9, #1
0x0000000000f0cf9c: sub        x10, x22, #1
0x0000000000f0cfa0: tst        x22, x10
0x0000000000f0cfa4: cset       w10, ne
0x0000000000f0cfa8: cmp        x22, #3
0x0000000000f0cfac: csel       x9, x9, x10, lo
0x0000000000f0cfb0: orr        x8, x9, x8
0x0000000000f0cfb4: fdiv       s0, s0, s1
0x0000000000f0cfb8: fcvtpu     x9, s0
0x0000000000f0cfbc: cmp        x8, x9
0x0000000000f0cfc0: csel       x1, x8, x9, hi
0x0000000000f0cfc4: mov        x0, x19
0x0000000000f0cfc8: bl         #0x212f8c
0x0000000000f0cfcc: ldr        x22, [x19, #8]
0x0000000000f0cfd0: sub        x8, x22, #1
0x0000000000f0cfd4: tst        x22, x8
0x0000000000f0cfd8: b.ne       #0xf0cfe4
0x0000000000f0cfdc: and        x24, x8, x23
0x0000000000f0cfe0: b          #0xf0cffc
0x0000000000f0cfe4: cmp        x22, x23
0x0000000000f0cfe8: b.ls       #0xf0cff4
0x0000000000f0cfec: mov        x24, x23
0x0000000000f0cff0: b          #0xf0cffc
0x0000000000f0cff4: udiv       x8, x23, x22
0x0000000000f0cff8: msub       x24, x8, x22, x23
0x0000000000f0cffc: ldr        x9, [x19]
0x0000000000f0d000: ldr        x8, [x9, x24, lsl #3]
0x0000000000f0d004: cbz        x8, #0xf0d014
0x0000000000f0d008: ldr        x9, [x8]
0x0000000000f0d00c: str        x9, [x20]
0x0000000000f0d010: b          #0xf0d060
0x0000000000f0d014: mov        x8, x19
0x0000000000f0d018: ldr        x10, [x8, #0x10]!
0x0000000000f0d01c: str        x10, [x20]
0x0000000000f0d020: str        x20, [x8]
0x0000000000f0d024: str        x8, [x9, x24, lsl #3]
0x0000000000f0d028: ldr        x8, [x20]
0x0000000000f0d02c: cbz        x8, #0xf0d064
0x0000000000f0d030: ldr        x8, [x8, #8]
0x0000000000f0d034: sub        x9, x22, #1
0x0000000000f0d038: tst        x22, x9
0x0000000000f0d03c: b.ne       #0xf0d048
0x0000000000f0d040: and        x8, x8, x9
0x0000000000f0d044: b          #0xf0d058
0x0000000000f0d048: cmp        x8, x22
0x0000000000f0d04c: b.lo       #0xf0d058
0x0000000000f0d050: udiv       x9, x8, x22
0x0000000000f0d054: msub       x8, x9, x22, x8
0x0000000000f0d058: ldr        x9, [x19]
0x0000000000f0d05c: add        x8, x9, x8, lsl #3
0x0000000000f0d060: str        x20, [x8]
0x0000000000f0d064: ldr        x8, [x19, #0x18]
0x0000000000f0d068: add        x8, x8, #1
0x0000000000f0d06c: str        x8, [x19, #0x18]
0x0000000000f0d070: mov        w1, #1
0x0000000000f0d074: mov        x0, x20
0x0000000000f0d078: ldp        x29, x30, [sp, #0x30]
0x0000000000f0d07c: ldp        x20, x19, [sp, #0x20]
0x0000000000f0d080: ldp        x22, x21, [sp, #0x10]
0x0000000000f0d084: ldp        x24, x23, [sp], #0x40
0x0000000000f0d088: ret        
0x0000000000f0d08c: mov        x1, #0
0x0000000000f0d090: b          #0xf0d074
0x0000000000f0d094: mov        x19, x0
0x0000000000f0d098: mov        x0, x20
0x0000000000f0d09c: bl         #0x47e93a8
0x0000000000f0d0a0: mov        x0, x19
0x0000000000f0d0a4: bl         #0x4b97984
