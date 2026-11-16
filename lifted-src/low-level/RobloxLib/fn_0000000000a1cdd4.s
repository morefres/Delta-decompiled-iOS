; instruction-faithful ARM64 fallback for RobloxLib::function_a1cdd4
0x0000000000a1cdd4: stp        x26, x25, [sp, #-0x50]!
0x0000000000a1cdd8: stp        x24, x23, [sp, #0x10]
0x0000000000a1cddc: stp        x22, x21, [sp, #0x20]
0x0000000000a1cde0: stp        x20, x19, [sp, #0x30]
0x0000000000a1cde4: stp        x29, x30, [sp, #0x40]
0x0000000000a1cde8: add        x29, sp, #0x40
0x0000000000a1cdec: cmp        w3, #1
0x0000000000a1cdf0: csinc      w8, w3, wzr, hi
0x0000000000a1cdf4: ldr        w9, [x0, #0xd4]
0x0000000000a1cdf8: subs       w9, w2, w9
0x0000000000a1cdfc: cneg       w24, w9, mi
0x0000000000a1ce00: ldrsw      x9, [x0, #0xb8]
0x0000000000a1ce04: cmp        x9, x1
0x0000000000a1ce08: b.gt       #0xa1cfbc
0x0000000000a1ce0c: adrp       x9, #0x6103000
0x0000000000a1ce10: ldr        w9, [x9, #0x810]
0x0000000000a1ce14: cmp        w24, w9
0x0000000000a1ce18: b.le       #0xa1cfbc
0x0000000000a1ce1c: mov        x21, x2
0x0000000000a1ce20: mov        x20, x1
0x0000000000a1ce24: mov        x19, x0
0x0000000000a1ce28: ldrsw      x9, [x0, #0xc8]
0x0000000000a1ce2c: sdiv       w23, w2, w8
0x0000000000a1ce30: cmp        x9, x1
0x0000000000a1ce34: b.le       #0xa1ce48
0x0000000000a1ce38: ldr        w8, [x19, #0xcc]
0x0000000000a1ce3c: cmp        w23, w8
0x0000000000a1ce40: csel       w8, w23, w8, lt
0x0000000000a1ce44: str        w8, [x19, #0xcc]
0x0000000000a1ce48: bl         #0x46fe608
0x0000000000a1ce4c: mov        x22, x0
0x0000000000a1ce50: ldr        w8, [x19, #0xd4]
0x0000000000a1ce54: cbz        w8, #0xa1ceb8
0x0000000000a1ce58: adrp       x8, #0x6103000
0x0000000000a1ce5c: ldr        w8, [x8, #0x7f8]
0x0000000000a1ce60: cmp        w24, w8
0x0000000000a1ce64: b.le       #0xa1cec4
0x0000000000a1ce68: mov        x25, x19
0x0000000000a1ce6c: ldr        x9, [x25, #0x98]!
0x0000000000a1ce70: sub        x10, x22, x9
0x0000000000a1ce74: subs       x9, x9, x22
0x0000000000a1ce78: csel       x9, x9, x10, hi
0x0000000000a1ce7c: ucvtf      d0, x9
0x0000000000a1ce80: ucvtf      d1, w24
0x0000000000a1ce84: ucvtf      s2, w24
0x0000000000a1ce88: fdiv       d0, d0, d1
0x0000000000a1ce8c: scvtf      s1, w8
0x0000000000a1ce90: fdiv       s1, s2, s1
0x0000000000a1ce94: mov        w8, #0x42c80000
0x0000000000a1ce98: fmov       s2, w8
0x0000000000a1ce9c: fmul       s1, s1, s2
0x0000000000a1cea0: fcvtzs     w8, s1
0x0000000000a1cea4: ldr        x0, [x19]
0x0000000000a1cea8: scvtf      d1, w8
0x0000000000a1ceac: bl         #0x4796d34
0x0000000000a1ceb0: str        w21, [x19, #0xd4]
0x0000000000a1ceb4: b          #0xa1cec0
0x0000000000a1ceb8: str        w21, [x19, #0xd4]
0x0000000000a1cebc: add        x25, x19, #0x98
0x0000000000a1cec0: str        x22, [x25]
0x0000000000a1cec4: ldr        w8, [x19, #0xc8]
0x0000000000a1cec8: add        w9, w20, #0x3f
0x0000000000a1cecc: cmp        w20, #0
0x0000000000a1ced0: csel       w9, w9, w20, lt
0x0000000000a1ced4: asr        w25, w9, #6
0x0000000000a1ced8: cbz        w8, #0xa1cf68
0x0000000000a1cedc: add        w9, w8, #0x3f
0x0000000000a1cee0: cmp        w8, #0
0x0000000000a1cee4: csel       w8, w9, w8, lt
0x0000000000a1cee8: cmp        w25, w8, asr #6
0x0000000000a1ceec: b.le       #0xa1cfbc
0x0000000000a1cef0: str        w20, [x19, #0xc8]
0x0000000000a1cef4: str        w21, [x19, #0xd0]
0x0000000000a1cef8: ldrsw      x8, [x19, #0xbc]
0x0000000000a1cefc: mov        x9, x20
0x0000000000a1cf00: cmp        x8, x20
0x0000000000a1cf04: b.gt       #0xa1cf64
0x0000000000a1cf08: adrp       x8, #0x6103000
0x0000000000a1cf0c: ldr        w8, [x8, #0x7f8]
0x0000000000a1cf10: mov        x9, x20
0x0000000000a1cf14: cmp        w24, w8
0x0000000000a1cf18: b.ge       #0xa1cf64
0x0000000000a1cf1c: ldr        x9, [x19, #0x98]
0x0000000000a1cf20: sub        x10, x22, x9
0x0000000000a1cf24: subs       x9, x9, x22
0x0000000000a1cf28: csel       x9, x9, x10, hi
0x0000000000a1cf2c: ucvtf      d0, x9
0x0000000000a1cf30: ucvtf      d1, w24
0x0000000000a1cf34: ucvtf      s2, w24
0x0000000000a1cf38: fdiv       d0, d0, d1
0x0000000000a1cf3c: ucvtf      s1, w8
0x0000000000a1cf40: fdiv       s1, s2, s1
0x0000000000a1cf44: mov        w8, #0x42c80000
0x0000000000a1cf48: fmov       s2, w8
0x0000000000a1cf4c: fmul       s1, s1, s2
0x0000000000a1cf50: fcvtzs     w8, s1
0x0000000000a1cf54: ldr        x0, [x19]
0x0000000000a1cf58: scvtf      d1, w8
0x0000000000a1cf5c: bl         #0x4796d34
0x0000000000a1cf60: ldr        w9, [x19, #0xc8]
0x0000000000a1cf64: cbnz       w9, #0xa1cfbc
0x0000000000a1cf68: ldrsw      x8, [x19, #0xb8]
0x0000000000a1cf6c: cmp        x8, x20
0x0000000000a1cf70: b.gt       #0xa1cfbc
0x0000000000a1cf74: stp        w23, w21, [x19, #0xcc]
0x0000000000a1cf78: str        w20, [x19, #0xc8]
0x0000000000a1cf7c: str        x22, [x19, #0xb0]
0x0000000000a1cf80: ldr        w8, [x19, #0xc4]
0x0000000000a1cf84: cmp        w25, w8
0x0000000000a1cf88: b.ne       #0xa1cfbc
0x0000000000a1cf8c: ldr        w8, [x19, #0xc0]
0x0000000000a1cf90: scvtf      d0, w8
0x0000000000a1cf94: fmul       d0, d0, d0
0x0000000000a1cf98: scvtf      d1, w25
0x0000000000a1cf9c: fmul       d1, d1, d1
0x0000000000a1cfa0: fdiv       d0, d0, d1
0x0000000000a1cfa4: scvtf      d1, w23
0x0000000000a1cfa8: fmul       d0, d0, d1
0x0000000000a1cfac: fcvtzs     w8, d0
0x0000000000a1cfb0: cmp        w23, w8
0x0000000000a1cfb4: csel       w8, w23, w8, lt
0x0000000000a1cfb8: str        w8, [x19, #0xcc]
0x0000000000a1cfbc: ldp        x29, x30, [sp, #0x40]
0x0000000000a1cfc0: ldp        x20, x19, [sp, #0x30]
0x0000000000a1cfc4: ldp        x22, x21, [sp, #0x20]
0x0000000000a1cfc8: ldp        x24, x23, [sp, #0x10]
0x0000000000a1cfcc: ldp        x26, x25, [sp], #0x50
0x0000000000a1cfd0: ret        
