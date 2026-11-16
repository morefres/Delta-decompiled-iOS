; instruction-faithful ARM64 fallback for RobloxLib::function_c6bd34
0x0000000000c6bd34: subs       x8, x2, #2
0x0000000000c6bd38: b.lt       #0xc6bdd8
0x0000000000c6bd3c: sub        x9, x3, x0
0x0000000000c6bd40: asr        x9, x9, #3
0x0000000000c6bd44: mov        x10, #-0x3333333333333334
0x0000000000c6bd48: movk       x10, #0xcccd
0x0000000000c6bd4c: mul        x9, x9, x10
0x0000000000c6bd50: lsr        x8, x8, #1
0x0000000000c6bd54: cmp        x8, x9
0x0000000000c6bd58: b.lt       #0xc6bdd8
0x0000000000c6bd5c: lsl        x11, x9, #1
0x0000000000c6bd60: mov        w10, #1
0x0000000000c6bd64: bfi        x10, x9, #1, #0x3f
0x0000000000c6bd68: mov        w9, #0x28
0x0000000000c6bd6c: madd       x9, x10, x9, x0
0x0000000000c6bd70: add        x11, x11, #2
0x0000000000c6bd74: cmp        x11, x2
0x0000000000c6bd78: b.ge       #0xc6bda8
0x0000000000c6bd7c: ldr        x12, [x9, #8]
0x0000000000c6bd80: ldr        x13, [x9, #0x30]
0x0000000000c6bd84: cmp        x12, x13
0x0000000000c6bd88: b.ne       #0xc6bd9c
0x0000000000c6bd8c: ldr        x12, [x9, #0x10]
0x0000000000c6bd90: ldr        x13, [x9, #0x38]
0x0000000000c6bd94: cmp        x12, x13
0x0000000000c6bd98: b.eq       #0xc6bef4
0x0000000000c6bd9c: b.hs       #0xc6bda8
0x0000000000c6bda0: add        x9, x9, #0x28
0x0000000000c6bda4: mov        x10, x11
0x0000000000c6bda8: ldr        x12, [x9, #8]
0x0000000000c6bdac: ldr        x11, [x3, #8]
0x0000000000c6bdb0: cmp        x12, x11
0x0000000000c6bdb4: b.eq       #0xc6bdc4
0x0000000000c6bdb8: b.lo       #0xc6bdd8
0x0000000000c6bdbc: ldr        x12, [x3, #0x10]
0x0000000000c6bdc0: b          #0xc6bdec
0x0000000000c6bdc4: ldr        x13, [x9, #0x10]
0x0000000000c6bdc8: ldr        x12, [x3, #0x10]
0x0000000000c6bdcc: cmp        x13, x12
0x0000000000c6bdd0: b.eq       #0xc6bddc
0x0000000000c6bdd4: b.hs       #0xc6bdec
0x0000000000c6bdd8: ret        
0x0000000000c6bddc: ldr        s0, [x9, #0x18]
0x0000000000c6bde0: ldr        s1, [x3, #0x18]
0x0000000000c6bde4: fcmp       s0, s1
0x0000000000c6bde8: b.mi       #0xc6bdd8
0x0000000000c6bdec: ldr        x13, [x3]
0x0000000000c6bdf0: ldr        s0, [x3, #0x18]
0x0000000000c6bdf4: ldur       x14, [x3, #0x1c]
0x0000000000c6bdf8: str        x14, [sp, #-0x10]!
0x0000000000c6bdfc: ldr        w14, [x3, #0x24]
0x0000000000c6be00: str        w14, [sp, #8]
0x0000000000c6be04: ldp        q1, q2, [x9]
0x0000000000c6be08: ldr        x14, [x9, #0x20]
0x0000000000c6be0c: str        x14, [x3, #0x20]
0x0000000000c6be10: stp        q1, q2, [x3]
0x0000000000c6be14: cmp        x8, x10
0x0000000000c6be18: b.lt       #0xc6bed0
0x0000000000c6be1c: mov        w14, #0x28
0x0000000000c6be20: mov        x15, x9
0x0000000000c6be24: lsl        x16, x10, #1
0x0000000000c6be28: mov        w9, #1
0x0000000000c6be2c: bfi        x9, x10, #1, #0x3f
0x0000000000c6be30: mov        x10, x9
0x0000000000c6be34: madd       x9, x9, x14, x0
0x0000000000c6be38: add        x16, x16, #2
0x0000000000c6be3c: cmp        x16, x2
0x0000000000c6be40: b.ge       #0xc6be70
0x0000000000c6be44: ldr        x17, [x9, #8]
0x0000000000c6be48: ldr        x1, [x9, #0x30]
0x0000000000c6be4c: cmp        x17, x1
0x0000000000c6be50: b.ne       #0xc6be64
0x0000000000c6be54: ldr        x17, [x9, #0x10]
0x0000000000c6be58: ldr        x1, [x9, #0x38]
0x0000000000c6be5c: cmp        x17, x1
0x0000000000c6be60: b.eq       #0xc6beb8
0x0000000000c6be64: b.hs       #0xc6be70
0x0000000000c6be68: add        x9, x9, #0x28
0x0000000000c6be6c: mov        x10, x16
0x0000000000c6be70: ldr        x16, [x9, #8]
0x0000000000c6be74: cmp        x16, x11
0x0000000000c6be78: b.ne       #0xc6be88
0x0000000000c6be7c: ldr        x16, [x9, #0x10]
0x0000000000c6be80: cmp        x16, x12
0x0000000000c6be84: b.eq       #0xc6bea8
0x0000000000c6be88: b.lo       #0xc6becc
0x0000000000c6be8c: ldp        q1, q2, [x9]
0x0000000000c6be90: ldr        x16, [x9, #0x20]
0x0000000000c6be94: str        x16, [x15, #0x20]
0x0000000000c6be98: stp        q1, q2, [x15]
0x0000000000c6be9c: cmp        x8, x10
0x0000000000c6bea0: b.ge       #0xc6be20
0x0000000000c6bea4: b          #0xc6bed0
0x0000000000c6bea8: ldr        s1, [x9, #0x18]
0x0000000000c6beac: fcmp       s1, s0
0x0000000000c6beb0: b.pl       #0xc6be8c
0x0000000000c6beb4: b          #0xc6becc
0x0000000000c6beb8: ldr        s1, [x9, #0x18]
0x0000000000c6bebc: ldr        s2, [x9, #0x40]
0x0000000000c6bec0: fcmp       s1, s2
0x0000000000c6bec4: b.mi       #0xc6be68
0x0000000000c6bec8: b          #0xc6be70
0x0000000000c6becc: mov        x9, x15
0x0000000000c6bed0: stp        x13, x11, [x9]
0x0000000000c6bed4: str        x12, [x9, #0x10]
0x0000000000c6bed8: str        s0, [x9, #0x18]
0x0000000000c6bedc: ldr        x8, [sp]
0x0000000000c6bee0: stur       x8, [x9, #0x1c]
0x0000000000c6bee4: ldr        w8, [sp, #8]
0x0000000000c6bee8: str        w8, [x9, #0x24]
0x0000000000c6beec: add        sp, sp, #0x10
0x0000000000c6bef0: ret        
0x0000000000c6bef4: ldr        s0, [x9, #0x18]
0x0000000000c6bef8: ldr        s1, [x9, #0x40]
0x0000000000c6befc: fcmp       s0, s1
0x0000000000c6bf00: b.mi       #0xc6bda0
0x0000000000c6bf04: b          #0xc6bda8
