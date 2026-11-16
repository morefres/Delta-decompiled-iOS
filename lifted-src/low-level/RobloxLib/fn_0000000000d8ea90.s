; instruction-faithful ARM64 fallback for RobloxLib::function_d8ea90
0x0000000000d8ea90: stp        x24, x23, [sp, #-0x40]!
0x0000000000d8ea94: stp        x22, x21, [sp, #0x10]
0x0000000000d8ea98: stp        x20, x19, [sp, #0x20]
0x0000000000d8ea9c: stp        x29, x30, [sp, #0x30]
0x0000000000d8eaa0: add        x29, sp, #0x30
0x0000000000d8eaa4: mov        x19, x5
0x0000000000d8eaa8: mov        x20, x3
0x0000000000d8eaac: mov        x21, x1
0x0000000000d8eab0: mov        x22, x0
0x0000000000d8eab4: adrp       x8, #0x6109000
0x0000000000d8eab8: ldrb       w8, [x8, #0xa98]
0x0000000000d8eabc: tbnz       w8, #0, #0xd8eaf4
0x0000000000d8eac0: ldr        w8, [x22, #0xb0]
0x0000000000d8eac4: cmn        w8, #1
0x0000000000d8eac8: b.eq       #0xd8eaf4
0x0000000000d8eacc: ldr        x9, [x2, #8]
0x0000000000d8ead0: cbz        x9, #0xd8eaf4
0x0000000000d8ead4: ldp        w10, w11, [x9, #0x1c]
0x0000000000d8ead8: add        w8, w10, w8
0x0000000000d8eadc: and        w8, w8, w11
0x0000000000d8eae0: ldr        x9, [x9, #8]
0x0000000000d8eae4: lsr        w10, w8, #6
0x0000000000d8eae8: ldr        x9, [x9, w10, uxtw #3]
0x0000000000d8eaec: lsr        x8, x9, x8
0x0000000000d8eaf0: tbz        w8, #0, #0xd8ebcc
0x0000000000d8eaf4: ldr        x8, [x22, #0xb8]
0x0000000000d8eaf8: ldr        x8, [x8, #0x138]
0x0000000000d8eafc: cbz        x8, #0xd8eb0c
0x0000000000d8eb00: ldrb       w8, [x8, #0x15]
0x0000000000d8eb04: fmov       s0, #1.00000000
0x0000000000d8eb08: tbnz       w8, #0, #0xd8eb10
0x0000000000d8eb0c: ldr        s0, [x22, #0xe0]
0x0000000000d8eb10: ldr        x8, [x20, #0x10]
0x0000000000d8eb14: ldr        w8, [x8, #0x1c]
0x0000000000d8eb18: ldr        w23, [x22, #0xe4]
0x0000000000d8eb1c: udiv       w8, w8, w23
0x0000000000d8eb20: ucvtf      s1, w8
0x0000000000d8eb24: fmul       s0, s0, s1
0x0000000000d8eb28: fcvtzs     w24, s0
0x0000000000d8eb2c: cbz        w24, #0xd8ebcc
0x0000000000d8eb30: ldr        x8, [x21]
0x0000000000d8eb34: ldr        x8, [x8, #0x90]
0x0000000000d8eb38: add        x2, x22, #0xc0
0x0000000000d8eb3c: mov        x0, x21
0x0000000000d8eb40: mov        w1, #1
0x0000000000d8eb44: mov        w3, #0x20
0x0000000000d8eb48: blr        x8
0x0000000000d8eb4c: ldr        x8, [x22, #0xb8]
0x0000000000d8eb50: ldr        x8, [x8, #0x138]
0x0000000000d8eb54: cbz        x8, #0xd8eb78
0x0000000000d8eb58: ldrb       w9, [x8, #0x15]
0x0000000000d8eb5c: ldr        x8, [x20, #0x10]
0x0000000000d8eb60: cmp        w9, #1
0x0000000000d8eb64: b.ne       #0xd8eb7c
0x0000000000d8eb68: ldr        w9, [x8, #0x1c]
0x0000000000d8eb6c: cmp        w9, #2
0x0000000000d8eb70: b.hs       #0xd8eb7c
0x0000000000d8eb74: b          #0xd8ebcc
0x0000000000d8eb78: ldr        x8, [x20, #0x10]
0x0000000000d8eb7c: mul        w5, w23, w24
0x0000000000d8eb80: ldr        x1, [x8]
0x0000000000d8eb84: ldp        w2, w3, [x8, #0x10]
0x0000000000d8eb88: ldr        w4, [x8, #0x18]
0x0000000000d8eb8c: ldr        x8, [x21]
0x0000000000d8eb90: ldr        x8, [x8, #0xe0]
0x0000000000d8eb94: mov        x0, x21
0x0000000000d8eb98: mov        w6, #0
0x0000000000d8eb9c: mov        w7, #0
0x0000000000d8eba0: blr        x8
0x0000000000d8eba4: ldr        x8, [x20, #0x10]
0x0000000000d8eba8: ldr        w2, [x8, #0x1c]
0x0000000000d8ebac: add        x0, x19, #8
0x0000000000d8ebb0: mov        w1, #1
0x0000000000d8ebb4: mov        w3, #4
0x0000000000d8ebb8: mov        w4, #0
0x0000000000d8ebbc: bl         #0x39ff264
0x0000000000d8ebc0: ldr        w8, [x19]
0x0000000000d8ebc4: add        w8, w8, #0x20
0x0000000000d8ebc8: str        w8, [x19]
0x0000000000d8ebcc: ldp        x29, x30, [sp, #0x30]
0x0000000000d8ebd0: ldp        x20, x19, [sp, #0x20]
0x0000000000d8ebd4: ldp        x22, x21, [sp, #0x10]
0x0000000000d8ebd8: ldp        x24, x23, [sp], #0x40
0x0000000000d8ebdc: ret        
