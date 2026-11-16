; instruction-faithful ARM64 fallback for RobloxLib::function_dabe6c
0x0000000000dabe6c: sub        sp, sp, #0x40
0x0000000000dabe70: stp        x22, x21, [sp, #0x10]
0x0000000000dabe74: stp        x20, x19, [sp, #0x20]
0x0000000000dabe78: stp        x29, x30, [sp, #0x30]
0x0000000000dabe7c: add        x29, sp, #0x30
0x0000000000dabe80: mov        x19, x8
0x0000000000dabe84: ldr        w9, [x0, #0x7c0]
0x0000000000dabe88: cbz        w9, #0xdac0a8
0x0000000000dabe8c: mov        x20, x0
0x0000000000dabe90: adrp       x21, #0x6106000
0x0000000000dabe94: ldr        x8, [x21, #0x870]
0x0000000000dabe98: cbnz       x8, #0xdabec0
0x0000000000dabe9c: add        x0, sp, #8
0x0000000000dabea0: bl         #0x4b98e9c
0x0000000000dabea4: mov        w8, #0xca00
0x0000000000dabea8: movk       w8, #0x3b9a, lsl #16
0x0000000000dabeac: ldp        w10, w9, [sp, #8]
0x0000000000dabeb0: umull      x8, w9, w8
0x0000000000dabeb4: udiv       x8, x8, x10
0x0000000000dabeb8: str        x8, [x21, #0x870]
0x0000000000dabebc: ldr        w9, [x20, #0x7c0]
0x0000000000dabec0: scvtf      s0, x8
0x0000000000dabec4: mov        w10, #0x447a0000
0x0000000000dabec8: fmov       s1, w10
0x0000000000dabecc: fdiv       s0, s1, s0
0x0000000000dabed0: fcvt       d0, s0
0x0000000000dabed4: ucvtf      d2, w9
0x0000000000dabed8: fdiv       d1, d0, d2
0x0000000000dabedc: ldr        q3, [x20, #0x720]
0x0000000000dabee0: ucvtf      v3.2d, v3.2d
0x0000000000dabee4: fmul       v3.2d, v3.2d, v1.d[0]
0x0000000000dabee8: str        q3, [x19]
0x0000000000dabeec: ldr        d3, [x20, #0x730]
0x0000000000dabef0: fdiv       d3, d3, d2
0x0000000000dabef4: ldr        x10, [x20, #0x750]
0x0000000000dabef8: ldr        x11, [x20, #0x760]
0x0000000000dabefc: add        x12, x11, x10
0x0000000000dabf00: ldr        x13, [x20, #0x748]
0x0000000000dabf04: ldr        x14, [x20, #0x758]
0x0000000000dabf08: add        x15, x14, x13
0x0000000000dabf0c: ldr        d4, [x20, #0x738]
0x0000000000dabf10: ucvtf      d4, d4
0x0000000000dabf14: lsl        w9, w9, #4
0x0000000000dabf18: ucvtf      d5, w9
0x0000000000dabf1c: fdiv       d4, d4, d5
0x0000000000dabf20: stp        d3, d4, [x19, #0x10]
0x0000000000dabf24: ldr        d3, [x20, #0x740]
0x0000000000dabf28: ucvtf      d3, d3
0x0000000000dabf2c: fdiv       d3, d3, d2
0x0000000000dabf30: ucvtf      d4, x15
0x0000000000dabf34: ucvtf      d5, x12
0x0000000000dabf38: fmov       d6, #1.00000000
0x0000000000dabf3c: fmaxnm     d5, d5, d6
0x0000000000dabf40: fdiv       d4, d4, d5
0x0000000000dabf44: ucvtf      d5, x13
0x0000000000dabf48: stp        d3, d4, [x19, #0x20]
0x0000000000dabf4c: ucvtf      d3, x10
0x0000000000dabf50: fmaxnm     d4, d3, d6
0x0000000000dabf54: ucvtf      d7, x14
0x0000000000dabf58: fdiv       d4, d5, d4
0x0000000000dabf5c: ucvtf      d16, x11
0x0000000000dabf60: fmaxnm     d6, d16, d6
0x0000000000dabf64: fdiv       d6, d7, d6
0x0000000000dabf68: stp        d4, d6, [x19, #0x30]
0x0000000000dabf6c: fdiv       d4, d5, d2
0x0000000000dabf70: fdiv       d5, d7, d2
0x0000000000dabf74: stp        d4, d5, [x19, #0x40]
0x0000000000dabf78: fdiv       d3, d3, d2
0x0000000000dabf7c: fdiv       d2, d16, d2
0x0000000000dabf80: stp        d3, d2, [x19, #0x50]
0x0000000000dabf84: adrp       x9, #0x6109000
0x0000000000dabf88: ldrb       w9, [x9, #0xd80]
0x0000000000dabf8c: cmp        w9, #1
0x0000000000dabf90: b.ne       #0xdac0c8
0x0000000000dabf94: ldr        d2, [x20, #0x768]
0x0000000000dabf98: ucvtf      d2, d2
0x0000000000dabf9c: fmul       d1, d1, d2
0x0000000000dabfa0: str        d1, [x19, #0x60]
0x0000000000dabfa4: ldr        w9, [x20, #0x7c4]
0x0000000000dabfa8: cmp        w9, #1
0x0000000000dabfac: csinc      w22, w9, wzr, hi
0x0000000000dabfb0: cbnz       x8, #0xdabfe8
0x0000000000dabfb4: add        x0, sp, #8
0x0000000000dabfb8: bl         #0x4b98e9c
0x0000000000dabfbc: mov        w8, #0xca00
0x0000000000dabfc0: movk       w8, #0x3b9a, lsl #16
0x0000000000dabfc4: ldp        w10, w9, [sp, #8]
0x0000000000dabfc8: umull      x8, w9, w8
0x0000000000dabfcc: udiv       x8, x8, x10
0x0000000000dabfd0: str        x8, [x21, #0x870]
0x0000000000dabfd4: ucvtf      s0, x8
0x0000000000dabfd8: mov        w8, #0x447a0000
0x0000000000dabfdc: fmov       s1, w8
0x0000000000dabfe0: fdiv       s0, s1, s0
0x0000000000dabfe4: fcvt       d0, s0
0x0000000000dabfe8: ucvtf      d1, w22
0x0000000000dabfec: fdiv       d0, d0, d1
0x0000000000dabff0: ldr        q2, [x20, #0x770]
0x0000000000dabff4: ucvtf      v2.2d, v2.2d
0x0000000000dabff8: fmul       v2.2d, v2.2d, v0.d[0]
0x0000000000dabffc: stur       q2, [x19, #0x68]
0x0000000000dac000: ldr        d2, [x20, #0x780]
0x0000000000dac004: fdiv       d2, d2, d1
0x0000000000dac008: str        d2, [x19, #0x78]
0x0000000000dac00c: ldr        x8, [x20, #0x7a0]
0x0000000000dac010: ldr        x9, [x20, #0x7b0]
0x0000000000dac014: add        x10, x9, x8
0x0000000000dac018: ldr        x11, [x20, #0x798]
0x0000000000dac01c: ldr        x12, [x20, #0x7a8]
0x0000000000dac020: add        x13, x12, x11
0x0000000000dac024: add        x14, x20, #0x788
0x0000000000dac028: lsl        x15, x22, #4
0x0000000000dac02c: ucvtf      d2, x15
0x0000000000dac030: ldr        q3, [x14]
0x0000000000dac034: ucvtf      v3.2d, v3.2d
0x0000000000dac038: mov        v2.d[1], v1.d[0]
0x0000000000dac03c: fdiv       v2.2d, v3.2d, v2.2d
0x0000000000dac040: str        q2, [x19, #0x80]
0x0000000000dac044: ucvtf      d2, x13
0x0000000000dac048: ucvtf      d3, x10
0x0000000000dac04c: fmov       d4, #1.00000000
0x0000000000dac050: fmaxnm     d3, d3, d4
0x0000000000dac054: ucvtf      d5, x11
0x0000000000dac058: ucvtf      d6, x8
0x0000000000dac05c: fdiv       d2, d2, d3
0x0000000000dac060: fmaxnm     d3, d6, d4
0x0000000000dac064: fdiv       d3, d5, d3
0x0000000000dac068: ucvtf      d7, x12
0x0000000000dac06c: stp        d2, d3, [x19, #0x90]
0x0000000000dac070: ucvtf      d2, x9
0x0000000000dac074: fmaxnm     d3, d2, d4
0x0000000000dac078: fdiv       d3, d7, d3
0x0000000000dac07c: fdiv       d4, d5, d1
0x0000000000dac080: stp        d3, d4, [x19, #0xa0]
0x0000000000dac084: fdiv       d3, d7, d1
0x0000000000dac088: fdiv       d4, d6, d1
0x0000000000dac08c: stp        d3, d4, [x19, #0xb0]
0x0000000000dac090: ldr        d3, [x20, #0x7b8]
0x0000000000dac094: ucvtf      d3, d3
0x0000000000dac098: fmul       d0, d0, d3
0x0000000000dac09c: fdiv       d1, d2, d1
0x0000000000dac0a0: stp        d1, d0, [x19, #0xc0]
0x0000000000dac0a4: b          #0xdac0c8
0x0000000000dac0a8: movi       v0.16b, #0
0x0000000000dac0ac: stp        q0, q0, [x19, #0xb0]
0x0000000000dac0b0: stp        q0, q0, [x19, #0x90]
0x0000000000dac0b4: stp        q0, q0, [x19, #0x70]
0x0000000000dac0b8: stp        q0, q0, [x19, #0x50]
0x0000000000dac0bc: stp        q0, q0, [x19, #0x30]
0x0000000000dac0c0: stp        q0, q0, [x19, #0x10]
0x0000000000dac0c4: str        q0, [x19]
0x0000000000dac0c8: ldp        x29, x30, [sp, #0x30]
0x0000000000dac0cc: ldp        x20, x19, [sp, #0x20]
0x0000000000dac0d0: ldp        x22, x21, [sp, #0x10]
0x0000000000dac0d4: add        sp, sp, #0x40
0x0000000000dac0d8: ret        
