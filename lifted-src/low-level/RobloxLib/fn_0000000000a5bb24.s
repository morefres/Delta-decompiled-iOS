; instruction-faithful ARM64 fallback for RobloxLib::function_a5bb24
0x0000000000a5bb24: sub        sp, sp, #0x90
0x0000000000a5bb28: stp        x26, x25, [sp, #0x40]
0x0000000000a5bb2c: stp        x24, x23, [sp, #0x50]
0x0000000000a5bb30: stp        x22, x21, [sp, #0x60]
0x0000000000a5bb34: stp        x20, x19, [sp, #0x70]
0x0000000000a5bb38: stp        x29, x30, [sp, #0x80]
0x0000000000a5bb3c: add        x29, sp, #0x80
0x0000000000a5bb40: mov        x21, x5
0x0000000000a5bb44: mov        x22, x4
0x0000000000a5bb48: mov        x23, x3
0x0000000000a5bb4c: mov        x20, x2
0x0000000000a5bb50: mov        x19, x0
0x0000000000a5bb54: strh       w2, [sp, #0x3e]
0x0000000000a5bb58: strb       w3, [sp, #0x3d]
0x0000000000a5bb5c: mov        w8, #0x28cc
0x0000000000a5bb60: ldrb       w9, [x0, x8]
0x0000000000a5bb64: ldr        w8, [x0, #0x274]
0x0000000000a5bb68: tbnz       w9, #0, #0xa5bb74
0x0000000000a5bb6c: add        w8, w8, w1
0x0000000000a5bb70: str        w8, [x19, #0x274]
0x0000000000a5bb74: ldr        w9, [x19, #0x2d30]
0x0000000000a5bb78: cmp        w9, w8
0x0000000000a5bb7c: csel       w9, w9, w8, gt
0x0000000000a5bb80: str        w9, [x19, #0x2d30]
0x0000000000a5bb84: adrp       x9, #0x6104000
0x0000000000a5bb88: ldr        w9, [x9, #0x910]
0x0000000000a5bb8c: cmp        w9, #1
0x0000000000a5bb90: b.lt       #0xa5bba8
0x0000000000a5bb94: cmp        w9, w8
0x0000000000a5bb98: csel       w9, w9, w8, lo
0x0000000000a5bb9c: cmp        w8, #0
0x0000000000a5bba0: csel       w8, wzr, w9, lt
0x0000000000a5bba4: str        w8, [x19, #0x274]
0x0000000000a5bba8: strh       w20, [x19, #0x278]
0x0000000000a5bbac: str        w20, [x19, #0x2cc]
0x0000000000a5bbb0: mov        w8, #0x26a0
0x0000000000a5bbb4: add        x25, x19, x8
0x0000000000a5bbb8: ldr        x8, [x19, #0x26a8]
0x0000000000a5bbbc: cmp        x8, x25
0x0000000000a5bbc0: b.eq       #0xa5bbd0
0x0000000000a5bbc4: str        w20, [x8, #0x54]
0x0000000000a5bbc8: ldr        x8, [x8, #8]
0x0000000000a5bbcc: b          #0xa5bbbc
0x0000000000a5bbd0: ldr        x0, [x19, #0x1a0]
0x0000000000a5bbd4: bl         #0xa83848
0x0000000000a5bbd8: cmp        w0, #0
0x0000000000a5bbdc: mov        w8, #0x7fff
0x0000000000a5bbe0: ccmp       w20, w8, #4, ne
0x0000000000a5bbe4: b.ne       #0xa5bdf8
0x0000000000a5bbe8: cmp        w23, #1
0x0000000000a5bbec: b.eq       #0xa5bc04
0x0000000000a5bbf0: adrp       x8, #0x6104000
0x0000000000a5bbf4: ldrb       w8, [x8, #0x958]
0x0000000000a5bbf8: tbz        w8, #0, #0xa5bc04
0x0000000000a5bbfc: mov        w22, #1
0x0000000000a5bc00: b          #0xa5bc20
0x0000000000a5bc04: adrp       x8, #0x619f000
0x0000000000a5bc08: add        x8, x8, #0xe00
0x0000000000a5bc0c: ldrb       w8, [x8]
0x0000000000a5bc10: cmp        w8, #1
0x0000000000a5bc14: orr        w8, w22, w21
0x0000000000a5bc18: eor        w8, w8, #1
0x0000000000a5bc1c: csel       w22, wzr, w8, ne
0x0000000000a5bc20: ldr        x21, [x19, #0x788]
0x0000000000a5bc24: ldr        x23, [x19, #0x790]
0x0000000000a5bc28: cmp        x21, x23
0x0000000000a5bc2c: b.eq       #0xa5bca8
0x0000000000a5bc30: mov        w8, #0x1670
0x0000000000a5bc34: add        x24, x19, x8
0x0000000000a5bc38: add        x25, x19, #0x7d0
0x0000000000a5bc3c: adrp       x26, #0x619f000
0x0000000000a5bc40: add        x26, x26, #0xd58
0x0000000000a5bc44: cbz        w22, #0xa5bc8c
0x0000000000a5bc48: ldr        w8, [x21, #0x58]
0x0000000000a5bc4c: ldr        w9, [x19, #0x7c0]
0x0000000000a5bc50: ldr        x0, [x21]
0x0000000000a5bc54: cmp        w8, w9
0x0000000000a5bc58: ccmp       x0, x24, #4, ne
0x0000000000a5bc5c: b.ne       #0xa5bc68
0x0000000000a5bc60: cbnz       x0, #0xa5bc78
0x0000000000a5bc64: b          #0xa5bc8c
0x0000000000a5bc68: ldrb       w8, [x26]
0x0000000000a5bc6c: cmp        w8, #1
0x0000000000a5bc70: ccmp       x0, x25, #0, eq
0x0000000000a5bc74: b.ne       #0xa5bc8c
0x0000000000a5bc78: ldr        x8, [x0]
0x0000000000a5bc7c: ldr        x8, [x8, #0xb0]
0x0000000000a5bc80: blr        x8
0x0000000000a5bc84: cmp        w0, w20
0x0000000000a5bc88: b.ge       #0xa5bc9c
0x0000000000a5bc8c: add        x2, sp, #0x3d
0x0000000000a5bc90: mov        x0, x21
0x0000000000a5bc94: mov        x1, x20
0x0000000000a5bc98: bl         #0xa9bdc8
0x0000000000a5bc9c: add        x21, x21, #0xa0
0x0000000000a5bca0: cmp        x21, x23
0x0000000000a5bca4: b.ne       #0xa5bc44
0x0000000000a5bca8: ldr        x0, [x19, #0x1a0]
0x0000000000a5bcac: bl         #0x99ed30
0x0000000000a5bcb0: adrp       x8, #0x6104000
0x0000000000a5bcb4: ldr        s0, [x8, #0x7a8]
0x0000000000a5bcb8: scvtf      s0, s0
0x0000000000a5bcbc: mov        w8, #0x42c80000
0x0000000000a5bcc0: fmov       s1, w8
0x0000000000a5bcc4: fdiv       s0, s0, s1
0x0000000000a5bcc8: scvtf      s1, w20
0x0000000000a5bccc: fmul       s0, s0, s1
0x0000000000a5bcd0: fcvtzs     w8, s0
0x0000000000a5bcd4: and        w9, w8, #3
0x0000000000a5bcd8: negs       w10, w8
0x0000000000a5bcdc: and        w10, w10, #3
0x0000000000a5bce0: csneg      w9, w9, w10, mi
0x0000000000a5bce4: sub        w10, w8, w9
0x0000000000a5bce8: add        w10, w10, #4
0x0000000000a5bcec: cmp        w9, #0
0x0000000000a5bcf0: csel       w8, w8, w10, eq
0x0000000000a5bcf4: str        w8, [x19, #0x51c]
0x0000000000a5bcf8: add        x8, sp, #0x3e
0x0000000000a5bcfc: stp        x8, x19, [sp, #0x18]
0x0000000000a5bd00: adrp       x8, #0x5c76000
0x0000000000a5bd04: add        x8, x8, #0x6c8
0x0000000000a5bd08: orr        x8, x8, #2
0x0000000000a5bd0c: stp        xzr, x8, [sp, #0x28]
0x0000000000a5bd10: mov        w20, #1
0x0000000000a5bd14: add        x0, sp, #0x18
0x0000000000a5bd18: mov        x1, x20
0x0000000000a5bd1c: bl         #0x227e08
0x0000000000a5bd20: add        w20, w20, #1
0x0000000000a5bd24: cmp        w20, #4
0x0000000000a5bd28: b.ne       #0xa5bd14
0x0000000000a5bd2c: add        x0, sp, #0x18
0x0000000000a5bd30: bl         #0x18c70
0x0000000000a5bd34: ldrb       w8, [sp, #0x3d]
0x0000000000a5bd38: strb       w8, [x19, #0x270]
0x0000000000a5bd3c: adrp       x8, #0x60fe000
0x0000000000a5bd40: add        x8, x8, #0x478
0x0000000000a5bd44: ldr        x0, [x8]
0x0000000000a5bd48: and        w9, w0, #0xff
0x0000000000a5bd4c: lsr        x10, x0, #8
0x0000000000a5bd50: cmp        w9, #6
0x0000000000a5bd54: and        w9, w10, #0xff
0x0000000000a5bd58: ccmp       w9, #3, #0, hs
0x0000000000a5bd5c: b.lo       #0xa5bd7c
0x0000000000a5bd60: ldr        x1, [x8, #8]
0x0000000000a5bd64: ldrsw      x3, [x19, #0x274]
0x0000000000a5bd68: ldrsh      x4, [sp, #0x3e]
0x0000000000a5bd6c: adrp       x2, #0x529f000
0x0000000000a5bd70: add        x2, x2, #0xc8b
0x0000000000a5bd74: mov        x5, #0
0x0000000000a5bd78: bl         #0x47eea14
0x0000000000a5bd7c: bl         #0x2212e24
0x0000000000a5bd80: ldrb       w8, [x0, #0x92]
0x0000000000a5bd84: cmp        w8, #1
0x0000000000a5bd88: b.ne       #0xa5bddc
0x0000000000a5bd8c: ldrsh      x8, [sp, #0x3e]
0x0000000000a5bd90: ldr        w9, [x19, #0x274]
0x0000000000a5bd94: stp        x9, x8, [sp]
0x0000000000a5bd98: adrp       x1, #0x529f000
0x0000000000a5bd9c: add        x1, x1, #0xce8
0x0000000000a5bda0: mov        w0, #1
0x0000000000a5bda4: bl         #0x41f5574
0x0000000000a5bda8: ldrsh      w20, [sp, #0x3e]
0x0000000000a5bdac: add        x0, x19, #0x288
0x0000000000a5bdb0: bl         #0xa583c8
0x0000000000a5bdb4: cmp        w0, w20
0x0000000000a5bdb8: b.le       #0xa5bddc
0x0000000000a5bdbc: ldrsh      x20, [sp, #0x3e]
0x0000000000a5bdc0: add        x0, x19, #0x288
0x0000000000a5bdc4: bl         #0xa583c8
0x0000000000a5bdc8: stp        x20, x0, [sp]
0x0000000000a5bdcc: adrp       x1, #0x529f000
0x0000000000a5bdd0: add        x1, x1, #0xd26
0x0000000000a5bdd4: mov        w0, #1
0x0000000000a5bdd8: bl         #0x41f5574
0x0000000000a5bddc: ldp        x29, x30, [sp, #0x80]
0x0000000000a5bde0: ldp        x20, x19, [sp, #0x70]
0x0000000000a5bde4: ldp        x22, x21, [sp, #0x60]
0x0000000000a5bde8: ldp        x24, x23, [sp, #0x50]
0x0000000000a5bdec: ldp        x26, x25, [sp, #0x40]
0x0000000000a5bdf0: add        sp, sp, #0x90
0x0000000000a5bdf4: ret        
0x0000000000a5bdf8: adrp       x8, #0x6103000
0x0000000000a5bdfc: add        x8, x8, #0x960
0x0000000000a5be00: ldr        w8, [x8]
0x0000000000a5be04: cmp        w8, w20
0x0000000000a5be08: csel       w24, w8, w20, lt
0x0000000000a5be0c: ldr        w8, [x19, #0x2d0]
0x0000000000a5be10: cmp        w24, w8
0x0000000000a5be14: b.le       #0xa5be24
0x0000000000a5be18: add        x0, x19, #0x288
0x0000000000a5be1c: mov        x1, x24
0x0000000000a5be20: bl         #0xa58450
0x0000000000a5be24: ldr        x26, [x19, #0x26a8]
0x0000000000a5be28: cmp        x26, x25
0x0000000000a5be2c: b.eq       #0xa5bbe8
0x0000000000a5be30: ldrb       w8, [x26, #0x27d]
0x0000000000a5be34: tbnz       w8, #0, #0xa5be50
0x0000000000a5be38: ldr        w8, [x26, #0x58]
0x0000000000a5be3c: cmp        w24, w8
0x0000000000a5be40: b.le       #0xa5be50
0x0000000000a5be44: add        x0, x26, #0x10
0x0000000000a5be48: mov        x1, x24
0x0000000000a5be4c: bl         #0xa58450
0x0000000000a5be50: ldr        x26, [x26, #8]
0x0000000000a5be54: b          #0xa5be28
0x0000000000a5be58: mov        x19, x0
0x0000000000a5be5c: add        x0, sp, #0x18
0x0000000000a5be60: bl         #0x18c70
0x0000000000a5be64: mov        x0, x19
0x0000000000a5be68: bl         #0x4b97984
