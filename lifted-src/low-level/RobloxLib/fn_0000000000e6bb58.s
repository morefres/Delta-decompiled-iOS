; instruction-faithful ARM64 fallback for RobloxLib::function_e6bb58
0x0000000000e6bb58: sub        sp, sp, #0x170
0x0000000000e6bb5c: stp        x26, x25, [sp, #0x120]
0x0000000000e6bb60: stp        x24, x23, [sp, #0x130]
0x0000000000e6bb64: stp        x22, x21, [sp, #0x140]
0x0000000000e6bb68: stp        x20, x19, [sp, #0x150]
0x0000000000e6bb6c: stp        x29, x30, [sp, #0x160]
0x0000000000e6bb70: add        x29, sp, #0x160
0x0000000000e6bb74: mov        x19, x3
0x0000000000e6bb78: mov        x21, x2
0x0000000000e6bb7c: mov        x23, x1
0x0000000000e6bb80: mov        x22, x0
0x0000000000e6bb84: adrp       x8, #0x5ba4000
0x0000000000e6bb88: ldr        x8, [x8, #0x338]
0x0000000000e6bb8c: ldr        x8, [x8]
0x0000000000e6bb90: stur       x8, [x29, #-0x48]
0x0000000000e6bb94: bl         #0x3e79b80
0x0000000000e6bb98: cbz        x0, #0xe6bbb4
0x0000000000e6bb9c: bl         #0x3e79588
0x0000000000e6bba0: add        x25, sp, #0x98
0x0000000000e6bba4: cbz        w0, #0xe6bbe0
0x0000000000e6bba8: add        x8, sp, #0xb0
0x0000000000e6bbac: bl         #0xe67098
0x0000000000e6bbb0: b          #0xe6bbe8
0x0000000000e6bbb4: adrp       x1, #0x52d3000
0x0000000000e6bbb8: add        x1, x1, #0x52
0x0000000000e6bbbc: sub        x0, x29, #0x70
0x0000000000e6bbc0: bl         #0x18aac
0x0000000000e6bbc4: sub        x1, x29, #0x70
0x0000000000e6bbc8: mov        x0, x19
0x0000000000e6bbcc: bl         #0x227e08
0x0000000000e6bbd0: ldursb     w8, [x29, #-0x59]
0x0000000000e6bbd4: tbz        w8, #0x1f, #0xe6bde8
0x0000000000e6bbd8: ldur       x0, [x29, #-0x70]
0x0000000000e6bbdc: b          #0xe6bde4
0x0000000000e6bbe0: add        x8, sp, #0xb0
0x0000000000e6bbe4: bl         #0xe66f88
0x0000000000e6bbe8: ldp        x20, x8, [sp, #0xb0]
0x0000000000e6bbec: stur       x8, [x29, #-0x58]
0x0000000000e6bbf0: ldur       x8, [x25, #0x27]
0x0000000000e6bbf4: stur       x8, [x25, #0x77]
0x0000000000e6bbf8: ldrb       w24, [sp, #0xc7]
0x0000000000e6bbfc: mov        x0, x22
0x0000000000e6bc00: bl         #0x22ac0c
0x0000000000e6bc04: cbz        x0, #0xe6bd64
0x0000000000e6bc08: bl         #0x6bf284
0x0000000000e6bc0c: mov        x22, x0
0x0000000000e6bc10: cbz        x0, #0xe6bd64
0x0000000000e6bc14: add        x0, sp, #0xb0
0x0000000000e6bc18: mov        w1, #0
0x0000000000e6bc1c: bl         #0x47fc330
0x0000000000e6bc20: add        x0, sp, #0xb0
0x0000000000e6bc24: bl         #0x47fc5dc
0x0000000000e6bc28: ldrb       w8, [x23, #0x17]
0x0000000000e6bc2c: sxtb       w9, w8
0x0000000000e6bc30: ldp        x10, x11, [x23]
0x0000000000e6bc34: cmp        w9, #0
0x0000000000e6bc38: csel       x3, x10, x23, lt
0x0000000000e6bc3c: csel       x4, x11, x8, lt
0x0000000000e6bc40: adrp       x1, #0x4c1b000
0x0000000000e6bc44: add        x1, x1, #0x505
0x0000000000e6bc48: add        x0, sp, #0xb0
0x0000000000e6bc4c: mov        w2, #6
0x0000000000e6bc50: bl         #0x47fc8dc
0x0000000000e6bc54: add        x0, sp, #0xb0
0x0000000000e6bc58: bl         #0x47fc618
0x0000000000e6bc5c: ldur       x8, [x29, #-0x58]
0x0000000000e6bc60: stp        x20, x8, [sp, #0x98]
0x0000000000e6bc64: ldur       x8, [x25, #0x77]
0x0000000000e6bc68: stur       x8, [x25, #0xf]
0x0000000000e6bc6c: strb       w24, [sp, #0xaf]
0x0000000000e6bc70: stur       xzr, [x29, #-0x58]
0x0000000000e6bc74: stur       xzr, [x25, #0x77]
0x0000000000e6bc78: add        x8, sp, #0x80
0x0000000000e6bc7c: add        x0, sp, #0xb0
0x0000000000e6bc80: bl         #0x47fcde8
0x0000000000e6bc84: str        xzr, [sp, #0x58]
0x0000000000e6bc88: add        x0, sp, #0x40
0x0000000000e6bc8c: mov        x1, x21
0x0000000000e6bc90: bl         #0x18bf0
0x0000000000e6bc94: str        xzr, [sp, #0x78]
0x0000000000e6bc98: adrp       x4, #0x5c82000
0x0000000000e6bc9c: add        x4, x4, #0xb10
0x0000000000e6bca0: adrp       x5, #0xe6e000
0x0000000000e6bca4: add        x5, x5, #0x708
0x0000000000e6bca8: add        x0, sp, #0x60
0x0000000000e6bcac: add        x3, sp, #0x40
0x0000000000e6bcb0: mov        w1, #0x20
0x0000000000e6bcb4: mov        w2, #8
0x0000000000e6bcb8: bl         #0x190f4
0x0000000000e6bcbc: str        xzr, [sp, #0x18]
0x0000000000e6bcc0: mov        x0, sp
0x0000000000e6bcc4: mov        x1, x19
0x0000000000e6bcc8: bl         #0x18bf0
0x0000000000e6bccc: str        xzr, [sp, #0x38]
0x0000000000e6bcd0: adrp       x4, #0x5c82000
0x0000000000e6bcd4: add        x4, x4, #0xb30
0x0000000000e6bcd8: adrp       x5, #0xe6e000
0x0000000000e6bcdc: add        x5, x5, #0x858
0x0000000000e6bce0: add        x0, sp, #0x20
0x0000000000e6bce4: mov        x3, sp
0x0000000000e6bce8: mov        w1, #0x20
0x0000000000e6bcec: mov        w2, #8
0x0000000000e6bcf0: bl         #0x190f4
0x0000000000e6bcf4: add        x1, sp, #0x98
0x0000000000e6bcf8: add        x2, sp, #0x80
0x0000000000e6bcfc: add        x6, sp, #0x60
0x0000000000e6bd00: add        x7, sp, #0x20
0x0000000000e6bd04: mov        x0, x22
0x0000000000e6bd08: mov        w3, #0
0x0000000000e6bd0c: mov        w4, #0
0x0000000000e6bd10: mov        w5, #0
0x0000000000e6bd14: bl         #0x23a8384
0x0000000000e6bd18: add        x0, sp, #0x20
0x0000000000e6bd1c: bl         #0x18c70
0x0000000000e6bd20: mov        x0, sp
0x0000000000e6bd24: bl         #0x18c70
0x0000000000e6bd28: add        x0, sp, #0x60
0x0000000000e6bd2c: bl         #0x18c70
0x0000000000e6bd30: add        x0, sp, #0x40
0x0000000000e6bd34: bl         #0x18c70
0x0000000000e6bd38: ldrsb      w8, [sp, #0x97]
0x0000000000e6bd3c: tbz        w8, #0x1f, #0xe6bd48
0x0000000000e6bd40: ldr        x0, [sp, #0x80]
0x0000000000e6bd44: bl         #0x47e93a8
0x0000000000e6bd48: ldrsb      w8, [sp, #0xaf]
0x0000000000e6bd4c: tbz        w8, #0x1f, #0xe6bd58
0x0000000000e6bd50: ldr        x0, [sp, #0x98]
0x0000000000e6bd54: bl         #0x47e93a8
0x0000000000e6bd58: add        x0, sp, #0xb0
0x0000000000e6bd5c: bl         #0x47fc4ec
0x0000000000e6bd60: b          #0xe6bde8
0x0000000000e6bd64: adrp       x8, #0x610b000
0x0000000000e6bd68: ldr        x0, [x8, #0xce8]
0x0000000000e6bd6c: and        w8, w0, #0xff
0x0000000000e6bd70: cmp        w8, #6
0x0000000000e6bd74: b.lo       #0xe6bda8
0x0000000000e6bd78: and        x8, x0, #0xfe00
0x0000000000e6bd7c: cbz        x8, #0xe6bda8
0x0000000000e6bd80: adrp       x8, #0x610b000
0x0000000000e6bd84: ldr        x1, [x8, #0xcf0]
0x0000000000e6bd88: adrp       x3, #0x52d3000
0x0000000000e6bd8c: add        x3, x3, #0x4c3
0x0000000000e6bd90: add        x6, sp, #0xb0
0x0000000000e6bd94: mov        w2, #2
0x0000000000e6bd98: mov        w4, #0x59
0x0000000000e6bd9c: mov        x5, #0
0x0000000000e6bda0: mov        w7, #1
0x0000000000e6bda4: bl         #0x47eec38
0x0000000000e6bda8: adrp       x1, #0x52d3000
0x0000000000e6bdac: add        x1, x1, #0x51d
0x0000000000e6bdb0: sub        x0, x29, #0x88
0x0000000000e6bdb4: bl         #0x18aac
0x0000000000e6bdb8: sub        x1, x29, #0x88
0x0000000000e6bdbc: mov        x0, x19
0x0000000000e6bdc0: bl         #0x227e08
0x0000000000e6bdc4: ldursb     w8, [x29, #-0x71]
0x0000000000e6bdc8: tbnz       w8, #0x1f, #0xe6bdd4
0x0000000000e6bdcc: tbz        w24, #7, #0xe6bde8
0x0000000000e6bdd0: b          #0xe6bde0
0x0000000000e6bdd4: ldur       x0, [x29, #-0x88]
0x0000000000e6bdd8: bl         #0x47e93a8
0x0000000000e6bddc: tbz        w24, #7, #0xe6bde8
0x0000000000e6bde0: mov        x0, x20
0x0000000000e6bde4: bl         #0x47e93a8
0x0000000000e6bde8: ldur       x8, [x29, #-0x48]
0x0000000000e6bdec: adrp       x9, #0x5ba4000
0x0000000000e6bdf0: ldr        x9, [x9, #0x338]
0x0000000000e6bdf4: ldr        x9, [x9]
0x0000000000e6bdf8: cmp        x9, x8
0x0000000000e6bdfc: b.ne       #0xe6be1c
0x0000000000e6be00: ldp        x29, x30, [sp, #0x160]
0x0000000000e6be04: ldp        x20, x19, [sp, #0x150]
0x0000000000e6be08: ldp        x22, x21, [sp, #0x140]
0x0000000000e6be0c: ldp        x24, x23, [sp, #0x130]
0x0000000000e6be10: ldp        x26, x25, [sp, #0x120]
0x0000000000e6be14: add        sp, sp, #0x170
0x0000000000e6be18: ret        
0x0000000000e6be1c: bl         #0x4b98620
0x0000000000e6be20: mov        x19, x0
0x0000000000e6be24: add        x0, sp, #0x20
0x0000000000e6be28: bl         #0x18c70
0x0000000000e6be2c: b          #0xe6be34
0x0000000000e6be30: mov        x19, x0
0x0000000000e6be34: mov        x0, sp
0x0000000000e6be38: bl         #0x18c70
0x0000000000e6be3c: add        x0, sp, #0x60
0x0000000000e6be40: bl         #0x18c70
0x0000000000e6be44: b          #0xe6be4c
0x0000000000e6be48: mov        x19, x0
0x0000000000e6be4c: add        x0, sp, #0x40
0x0000000000e6be50: bl         #0x18c70
0x0000000000e6be54: ldrsb      w8, [sp, #0x97]
0x0000000000e6be58: tbz        w8, #0x1f, #0xe6be6c
0x0000000000e6be5c: ldr        x0, [sp, #0x80]
0x0000000000e6be60: bl         #0x47e93a8
0x0000000000e6be64: b          #0xe6be6c
0x0000000000e6be68: mov        x19, x0
0x0000000000e6be6c: ldrsb      w8, [sp, #0xaf]
0x0000000000e6be70: tbz        w8, #0x1f, #0xe6be7c
0x0000000000e6be74: ldr        x0, [sp, #0x98]
0x0000000000e6be78: bl         #0x47e93a8
0x0000000000e6be7c: mov        w24, #0
0x0000000000e6be80: mov        x20, #0
0x0000000000e6be84: b          #0xe6bed0
0x0000000000e6be88: b          #0xe6bedc
0x0000000000e6be8c: b          #0xe6bec4
0x0000000000e6be90: b          #0xe6bec4
0x0000000000e6be94: mov        x19, x0
0x0000000000e6be98: ldursb     w8, [x29, #-0x59]
0x0000000000e6be9c: tbz        w8, #0x1f, #0xe6beec
0x0000000000e6bea0: ldur       x0, [x29, #-0x70]
0x0000000000e6bea4: b          #0xe6bee8
0x0000000000e6bea8: b          #0xe6bec4
0x0000000000e6beac: mov        x19, x0
0x0000000000e6beb0: ldursb     w8, [x29, #-0x71]
0x0000000000e6beb4: tbz        w8, #0x1f, #0xe6bee0
0x0000000000e6beb8: ldur       x0, [x29, #-0x88]
0x0000000000e6bebc: bl         #0x47e93a8
0x0000000000e6bec0: b          #0xe6bee0
0x0000000000e6bec4: mov        x19, x0
0x0000000000e6bec8: b          #0xe6beec
0x0000000000e6becc: mov        x19, x0
0x0000000000e6bed0: add        x0, sp, #0xb0
0x0000000000e6bed4: bl         #0x47fc4ec
0x0000000000e6bed8: b          #0xe6bee0
0x0000000000e6bedc: mov        x19, x0
0x0000000000e6bee0: tbz        w24, #7, #0xe6beec
0x0000000000e6bee4: mov        x0, x20
0x0000000000e6bee8: bl         #0x47e93a8
0x0000000000e6beec: mov        x0, x19
0x0000000000e6bef0: bl         #0x4b97984
