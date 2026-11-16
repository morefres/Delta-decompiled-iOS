; instruction-faithful ARM64 fallback for RobloxLib::function_c6bb58
0x0000000000c6bb58: sub        sp, sp, #0xb0
0x0000000000c6bb5c: stp        x26, x25, [sp, #0x60]
0x0000000000c6bb60: stp        x24, x23, [sp, #0x70]
0x0000000000c6bb64: stp        x22, x21, [sp, #0x80]
0x0000000000c6bb68: stp        x20, x19, [sp, #0x90]
0x0000000000c6bb6c: stp        x29, x30, [sp, #0xa0]
0x0000000000c6bb70: add        x29, sp, #0xa0
0x0000000000c6bb74: mov        x22, x2
0x0000000000c6bb78: cmp        x0, x1
0x0000000000c6bb7c: b.eq       #0xc6bd14
0x0000000000c6bb80: mov        x19, x3
0x0000000000c6bb84: mov        x21, x1
0x0000000000c6bb88: mov        x20, x0
0x0000000000c6bb8c: sub        x25, x1, x0
0x0000000000c6bb90: asr        x8, x25, #3
0x0000000000c6bb94: mov        x9, #-0x3333333333333334
0x0000000000c6bb98: movk       x9, #0xcccd
0x0000000000c6bb9c: mul        x23, x8, x9
0x0000000000c6bba0: cmp        x25, #0x29
0x0000000000c6bba4: b.lt       #0xc6bbdc
0x0000000000c6bba8: sub        x8, x23, #2
0x0000000000c6bbac: lsr        x8, x8, #1
0x0000000000c6bbb0: add        x26, x8, #1
0x0000000000c6bbb4: mov        w9, #0x28
0x0000000000c6bbb8: madd       x24, x8, x9, x20
0x0000000000c6bbbc: mov        x0, x20
0x0000000000c6bbc0: mov        x1, x19
0x0000000000c6bbc4: mov        x2, x23
0x0000000000c6bbc8: mov        x3, x24
0x0000000000c6bbcc: bl         #0xc6bd34
0x0000000000c6bbd0: sub        x24, x24, #0x28
0x0000000000c6bbd4: sub        x26, x26, #1
0x0000000000c6bbd8: cbnz       x26, #0xc6bbbc
0x0000000000c6bbdc: mov        x24, x21
0x0000000000c6bbe0: cmp        x21, x22
0x0000000000c6bbe4: b.eq       #0xc6bc68
0x0000000000c6bbe8: mov        x24, x21
0x0000000000c6bbec: ldr        x8, [x24, #8]
0x0000000000c6bbf0: ldr        x9, [x20, #8]
0x0000000000c6bbf4: cmp        x8, x9
0x0000000000c6bbf8: b.ne       #0xc6bc0c
0x0000000000c6bbfc: ldr        x8, [x24, #0x10]
0x0000000000c6bc00: ldr        x9, [x20, #0x10]
0x0000000000c6bc04: cmp        x8, x9
0x0000000000c6bc08: b.eq       #0xc6bc54
0x0000000000c6bc0c: b.hs       #0xc6bc44
0x0000000000c6bc10: ldp        q0, q1, [x24]
0x0000000000c6bc14: ldr        x8, [x24, #0x20]
0x0000000000c6bc18: ldr        x9, [x20, #0x20]
0x0000000000c6bc1c: ldp        q3, q2, [x20]
0x0000000000c6bc20: stp        q3, q2, [x24]
0x0000000000c6bc24: str        x9, [x24, #0x20]
0x0000000000c6bc28: str        x8, [x20, #0x20]
0x0000000000c6bc2c: stp        q0, q1, [x20]
0x0000000000c6bc30: mov        x0, x20
0x0000000000c6bc34: mov        x1, x19
0x0000000000c6bc38: mov        x2, x23
0x0000000000c6bc3c: mov        x3, x20
0x0000000000c6bc40: bl         #0xc6bd34
0x0000000000c6bc44: add        x24, x24, #0x28
0x0000000000c6bc48: cmp        x24, x22
0x0000000000c6bc4c: b.ne       #0xc6bbec
0x0000000000c6bc50: b          #0xc6bc68
0x0000000000c6bc54: ldr        s0, [x24, #0x18]
0x0000000000c6bc58: ldr        s1, [x20, #0x18]
0x0000000000c6bc5c: fcmp       s0, s1
0x0000000000c6bc60: b.mi       #0xc6bc10
0x0000000000c6bc64: b          #0xc6bc44
0x0000000000c6bc68: cmp        x25, #0x29
0x0000000000c6bc6c: b.lt       #0xc6bd10
0x0000000000c6bc70: lsr        x8, x25, #3
0x0000000000c6bc74: mov        x23, #-0x3333333333333334
0x0000000000c6bc78: movk       x23, #0xcccd
0x0000000000c6bc7c: mul        x22, x8, x23
0x0000000000c6bc80: sub        x21, x21, #0x28
0x0000000000c6bc84: ldp        q0, q1, [x20]
0x0000000000c6bc88: stp        q0, q1, [sp, #0x30]
0x0000000000c6bc8c: ldr        x8, [x20, #0x20]
0x0000000000c6bc90: str        x8, [sp, #0x50]
0x0000000000c6bc94: mov        x0, x20
0x0000000000c6bc98: mov        x1, x19
0x0000000000c6bc9c: mov        x2, x22
0x0000000000c6bca0: bl         #0xc6bf08
0x0000000000c6bca4: cmp        x21, x0
0x0000000000c6bca8: b.eq       #0xc6bcec
0x0000000000c6bcac: ldp        q0, q1, [x21]
0x0000000000c6bcb0: ldr        x8, [x21, #0x20]
0x0000000000c6bcb4: str        x8, [x0, #0x20]
0x0000000000c6bcb8: stp        q0, q1, [x0]
0x0000000000c6bcbc: add        x1, x0, #0x28
0x0000000000c6bcc0: ldp        q0, q1, [sp, #0x30]
0x0000000000c6bcc4: ldr        x8, [sp, #0x50]
0x0000000000c6bcc8: str        x8, [x21, #0x20]
0x0000000000c6bccc: sub        x8, x1, x20
0x0000000000c6bcd0: asr        x8, x8, #3
0x0000000000c6bcd4: mul        x3, x8, x23
0x0000000000c6bcd8: stp        q0, q1, [x21]
0x0000000000c6bcdc: mov        x0, x20
0x0000000000c6bce0: mov        x2, x19
0x0000000000c6bce4: bl         #0xc6bfa4
0x0000000000c6bce8: b          #0xc6bcfc
0x0000000000c6bcec: ldp        q0, q1, [sp, #0x30]
0x0000000000c6bcf0: stp        q0, q1, [x0]
0x0000000000c6bcf4: ldr        x8, [sp, #0x50]
0x0000000000c6bcf8: str        x8, [x0, #0x20]
0x0000000000c6bcfc: sub        x8, x22, #1
0x0000000000c6bd00: sub        x21, x21, #0x28
0x0000000000c6bd04: cmp        x22, #2
0x0000000000c6bd08: mov        x22, x8
0x0000000000c6bd0c: b.gt       #0xc6bc84
0x0000000000c6bd10: mov        x22, x24
0x0000000000c6bd14: mov        x0, x22
0x0000000000c6bd18: ldp        x29, x30, [sp, #0xa0]
0x0000000000c6bd1c: ldp        x20, x19, [sp, #0x90]
0x0000000000c6bd20: ldp        x22, x21, [sp, #0x80]
0x0000000000c6bd24: ldp        x24, x23, [sp, #0x70]
0x0000000000c6bd28: ldp        x26, x25, [sp, #0x60]
0x0000000000c6bd2c: add        sp, sp, #0xb0
0x0000000000c6bd30: ret        
