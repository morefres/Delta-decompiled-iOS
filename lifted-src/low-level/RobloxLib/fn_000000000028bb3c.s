; instruction-faithful ARM64 fallback for RobloxLib::function_28bb3c
0x000000000028bb3c: stp        x24, x23, [sp, #-0x40]!
0x000000000028bb40: stp        x22, x21, [sp, #0x10]
0x000000000028bb44: stp        x20, x19, [sp, #0x20]
0x000000000028bb48: stp        x29, x30, [sp, #0x30]
0x000000000028bb4c: add        x29, sp, #0x30
0x000000000028bb50: mov        x21, x2
0x000000000028bb54: mov        x19, x0
0x000000000028bb58: ldr        x23, [x1]
0x000000000028bb5c: ldr        x22, [x0, #8]
0x000000000028bb60: cbz        x22, #0x28bb88
0x000000000028bb64: fmov       d0, x22
0x000000000028bb68: cnt        v0.8b, v0.8b
0x000000000028bb6c: uaddlv     h0, v0.8b
0x000000000028bb70: fmov       w8, s0
0x000000000028bb74: cmp        x8, #1
0x000000000028bb78: b.hi       #0x28bb8c
0x000000000028bb7c: sub        x9, x22, #1
0x000000000028bb80: and        x24, x9, x23
0x000000000028bb84: b          #0x28bba0
0x000000000028bb88: b          #0x28bc04
0x000000000028bb8c: mov        x24, x23
0x000000000028bb90: cmp        x23, x22
0x000000000028bb94: b.lo       #0x28bba0
0x000000000028bb98: udiv       x9, x23, x22
0x000000000028bb9c: msub       x24, x9, x22, x23
0x000000000028bba0: ldr        x9, [x19]
0x000000000028bba4: ldr        x9, [x9, x24, lsl #3]
0x000000000028bba8: cbz        x9, #0x28bc04
0x000000000028bbac: ldr        x20, [x9]
0x000000000028bbb0: cbz        x20, #0x28bc04
0x000000000028bbb4: sub        x9, x22, #1
0x000000000028bbb8: ldr        x10, [x20, #8]
0x000000000028bbbc: cmp        x10, x23
0x000000000028bbc0: b.ne       #0x28bbd4
0x000000000028bbc4: ldr        x10, [x20, #0x10]
0x000000000028bbc8: cmp        x10, x23
0x000000000028bbcc: b.ne       #0x28bbfc
0x000000000028bbd0: b          #0x28bd38
0x000000000028bbd4: cmp        x8, #1
0x000000000028bbd8: b.hi       #0x28bbe4
0x000000000028bbdc: and        x10, x10, x9
0x000000000028bbe0: b          #0x28bbf4
0x000000000028bbe4: cmp        x10, x22
0x000000000028bbe8: b.lo       #0x28bbf4
0x000000000028bbec: udiv       x11, x10, x22
0x000000000028bbf0: msub       x10, x11, x22, x10
0x000000000028bbf4: cmp        x10, x24
0x000000000028bbf8: b.ne       #0x28bc04
0x000000000028bbfc: ldr        x20, [x20]
0x000000000028bc00: cbnz       x20, #0x28bbb8
0x000000000028bc04: mov        w0, #0x18
0x000000000028bc08: bl         #0x47e9370
0x000000000028bc0c: mov        x20, x0
0x000000000028bc10: stp        xzr, x23, [x0]
0x000000000028bc14: ldr        x8, [x21]
0x000000000028bc18: str        x8, [x0, #0x10]
0x000000000028bc1c: ldr        x8, [x19, #0x18]
0x000000000028bc20: add        x8, x8, #1
0x000000000028bc24: ucvtf      s0, x8
0x000000000028bc28: ldr        s1, [x19, #0x20]
0x000000000028bc2c: cbz        x22, #0x28bc40
0x000000000028bc30: ucvtf      s2, x22
0x000000000028bc34: fmul       s2, s1, s2
0x000000000028bc38: fcmp       s2, s0
0x000000000028bc3c: b.pl       #0x28bca8
0x000000000028bc40: lsl        x8, x22, #1
0x000000000028bc44: mov        w9, #1
0x000000000028bc48: sub        x10, x22, #1
0x000000000028bc4c: tst        x22, x10
0x000000000028bc50: cset       w10, ne
0x000000000028bc54: cmp        x22, #3
0x000000000028bc58: csel       x9, x9, x10, lo
0x000000000028bc5c: orr        x8, x9, x8
0x000000000028bc60: fdiv       s0, s0, s1
0x000000000028bc64: fcvtpu     x9, s0
0x000000000028bc68: cmp        x8, x9
0x000000000028bc6c: csel       x1, x8, x9, hi
0x000000000028bc70: mov        x0, x19
0x000000000028bc74: bl         #0x212f8c
0x000000000028bc78: ldr        x22, [x19, #8]
0x000000000028bc7c: sub        x8, x22, #1
0x000000000028bc80: tst        x22, x8
0x000000000028bc84: b.ne       #0x28bc90
0x000000000028bc88: and        x24, x8, x23
0x000000000028bc8c: b          #0x28bca8
0x000000000028bc90: cmp        x23, x22
0x000000000028bc94: b.hs       #0x28bca0
0x000000000028bc98: mov        x24, x23
0x000000000028bc9c: b          #0x28bca8
0x000000000028bca0: udiv       x8, x23, x22
0x000000000028bca4: msub       x24, x8, x22, x23
0x000000000028bca8: ldr        x9, [x19]
0x000000000028bcac: ldr        x8, [x9, x24, lsl #3]
0x000000000028bcb0: cbz        x8, #0x28bcc0
0x000000000028bcb4: ldr        x9, [x8]
0x000000000028bcb8: str        x9, [x20]
0x000000000028bcbc: b          #0x28bd0c
0x000000000028bcc0: mov        x8, x19
0x000000000028bcc4: ldr        x10, [x8, #0x10]!
0x000000000028bcc8: str        x10, [x20]
0x000000000028bccc: str        x20, [x8]
0x000000000028bcd0: str        x8, [x9, x24, lsl #3]
0x000000000028bcd4: ldr        x8, [x20]
0x000000000028bcd8: cbz        x8, #0x28bd10
0x000000000028bcdc: ldr        x8, [x8, #8]
0x000000000028bce0: sub        x9, x22, #1
0x000000000028bce4: tst        x22, x9
0x000000000028bce8: b.ne       #0x28bcf4
0x000000000028bcec: and        x8, x8, x9
0x000000000028bcf0: b          #0x28bd04
0x000000000028bcf4: cmp        x8, x22
0x000000000028bcf8: b.lo       #0x28bd04
0x000000000028bcfc: udiv       x9, x8, x22
0x000000000028bd00: msub       x8, x9, x22, x8
0x000000000028bd04: ldr        x9, [x19]
0x000000000028bd08: add        x8, x9, x8, lsl #3
0x000000000028bd0c: str        x20, [x8]
0x000000000028bd10: ldr        x8, [x19, #0x18]
0x000000000028bd14: add        x8, x8, #1
0x000000000028bd18: str        x8, [x19, #0x18]
0x000000000028bd1c: mov        w1, #1
0x000000000028bd20: mov        x0, x20
0x000000000028bd24: ldp        x29, x30, [sp, #0x30]
0x000000000028bd28: ldp        x20, x19, [sp, #0x20]
0x000000000028bd2c: ldp        x22, x21, [sp, #0x10]
0x000000000028bd30: ldp        x24, x23, [sp], #0x40
0x000000000028bd34: ret        
0x000000000028bd38: mov        x1, #0
0x000000000028bd3c: b          #0x28bd20
0x000000000028bd40: mov        x19, x0
0x000000000028bd44: mov        x0, x20
0x000000000028bd48: bl         #0x47e93a8
0x000000000028bd4c: mov        x0, x19
0x000000000028bd50: bl         #0x4b97984
