; instruction-faithful ARM64 fallback for RobloxLib::function_170bbdc
0x000000000170bbdc: ldr        x8, [x0]
0x000000000170bbe0: str        x8, [sp, #-0x30]!
0x000000000170bbe4: ldp        w8, w9, [x0, #8]
0x000000000170bbe8: str        w8, [sp, #8]
0x000000000170bbec: ldrb       w10, [x0, #0x10]
0x000000000170bbf0: ldurb      w8, [x1, #-4]
0x000000000170bbf4: ldur       w11, [x1, #-8]
0x000000000170bbf8: cmp        w9, w11
0x000000000170bbfc: cset       w11, hi
0x000000000170bc00: cmp        w10, w8
0x000000000170bc04: cset       w8, lo
0x000000000170bc08: csel       w8, w11, w8, eq
0x000000000170bc0c: tbz        w8, #0, #0x170bc40
0x000000000170bc10: mov        x11, x0
0x000000000170bc14: add        x8, x11, #0x14
0x000000000170bc18: ldrb       w12, [x11, #0x24]
0x000000000170bc1c: ldr        w11, [x11, #0x20]
0x000000000170bc20: cmp        w9, w11
0x000000000170bc24: cset       w11, hi
0x000000000170bc28: cmp        w10, w12
0x000000000170bc2c: cset       w12, lo
0x000000000170bc30: csel       w12, w11, w12, eq
0x000000000170bc34: mov        x11, x8
0x000000000170bc38: tbz        w12, #0, #0x170bc14
0x000000000170bc3c: b          #0x170bc78
0x000000000170bc40: add        x11, x0, #0x14
0x000000000170bc44: mov        x8, x11
0x000000000170bc48: cmp        x11, x1
0x000000000170bc4c: b.hs       #0x170bc78
0x000000000170bc50: ldrb       w11, [x8, #0x10]
0x000000000170bc54: ldr        w12, [x8, #0xc]
0x000000000170bc58: cmp        w9, w12
0x000000000170bc5c: cset       w12, hi
0x000000000170bc60: cmp        w10, w11
0x000000000170bc64: cset       w11, lo
0x000000000170bc68: csel       w12, w12, w11, eq
0x000000000170bc6c: add        x11, x8, #0x14
0x000000000170bc70: cmp        w12, #1
0x000000000170bc74: b.ne       #0x170bc44
0x000000000170bc78: cmp        x8, x1
0x000000000170bc7c: b.hs       #0x170bcac
0x000000000170bc80: sub        x11, x1, #0x14
0x000000000170bc84: ldurb      w12, [x1, #-4]
0x000000000170bc88: ldur       w13, [x1, #-8]
0x000000000170bc8c: cmp        w9, w13
0x000000000170bc90: cset       w13, hi
0x000000000170bc94: cmp        w10, w12
0x000000000170bc98: cset       w12, lo
0x000000000170bc9c: csel       w12, w13, w12, eq
0x000000000170bca0: mov        x1, x11
0x000000000170bca4: tbnz       w12, #0, #0x170bc80
0x000000000170bca8: b          #0x170bd30
0x000000000170bcac: mov        x11, x1
0x000000000170bcb0: b          #0x170bd30
0x000000000170bcb4: ldr        q0, [x8]
0x000000000170bcb8: ldr        w12, [x8, #0x10]
0x000000000170bcbc: str        w12, [sp, #0x20]
0x000000000170bcc0: str        q0, [sp, #0x10]
0x000000000170bcc4: ldr        q0, [x11]
0x000000000170bcc8: ldrb       w12, [x11, #0x10]
0x000000000170bccc: strb       w12, [x8, #0x10]
0x000000000170bcd0: str        q0, [x8]
0x000000000170bcd4: ldr        q0, [sp, #0x10]
0x000000000170bcd8: ldrb       w12, [sp, #0x20]
0x000000000170bcdc: strb       w12, [x11, #0x10]
0x000000000170bce0: str        q0, [x11]
0x000000000170bce4: ldrb       w12, [x8, #0x24]
0x000000000170bce8: ldr        w13, [x8, #0x20]
0x000000000170bcec: add        x8, x8, #0x14
0x000000000170bcf0: cmp        w9, w13
0x000000000170bcf4: cset       w13, hi
0x000000000170bcf8: cmp        w10, w12
0x000000000170bcfc: cset       w12, lo
0x000000000170bd00: csel       w12, w13, w12, eq
0x000000000170bd04: cmp        w12, #1
0x000000000170bd08: b.ne       #0x170bce4
0x000000000170bd0c: ldurb      w12, [x11, #-4]
0x000000000170bd10: ldur       w13, [x11, #-8]
0x000000000170bd14: sub        x11, x11, #0x14
0x000000000170bd18: cmp        w9, w13
0x000000000170bd1c: cset       w13, hi
0x000000000170bd20: cmp        w10, w12
0x000000000170bd24: cset       w12, lo
0x000000000170bd28: csel       w12, w13, w12, eq
0x000000000170bd2c: tbnz       w12, #0, #0x170bd0c
0x000000000170bd30: cmp        x8, x11
0x000000000170bd34: b.lo       #0x170bcb4
0x000000000170bd38: sub        x11, x8, #0x14
0x000000000170bd3c: cmp        x11, x0
0x000000000170bd40: b.eq       #0x170bd54
0x000000000170bd44: ldr        q0, [x11]
0x000000000170bd48: ldrb       w12, [x11, #0x10]
0x000000000170bd4c: strb       w12, [x0, #0x10]
0x000000000170bd50: str        q0, [x0]
0x000000000170bd54: ldr        x12, [sp]
0x000000000170bd58: ldr        w13, [sp, #8]
0x000000000170bd5c: str        w13, [x11, #8]
0x000000000170bd60: str        x12, [x11]
0x000000000170bd64: stur       w9, [x8, #-8]
0x000000000170bd68: sturb      w10, [x8, #-4]
0x000000000170bd6c: mov        x0, x8
0x000000000170bd70: add        sp, sp, #0x30
0x000000000170bd74: ret        
0x000000000170bd78: mov        x8, #0
0x000000000170bd7c: ldr        x9, [x0]
0x000000000170bd80: str        x9, [sp, #-0x30]!
0x000000000170bd84: ldp        w10, w9, [x0, #8]
0x000000000170bd88: str        w10, [sp, #8]
0x000000000170bd8c: ldrb       w10, [x0, #0x10]
0x000000000170bd90: add        x11, x0, x8
0x000000000170bd94: ldrb       w12, [x11, #0x24]
0x000000000170bd98: ldr        w11, [x11, #0x20]
0x000000000170bd9c: cmp        w11, w9
0x000000000170bda0: cset       w11, hi
0x000000000170bda4: cmp        w12, w10
0x000000000170bda8: cset       w12, lo
0x000000000170bdac: csel       w11, w11, w12, eq
0x000000000170bdb0: add        x8, x8, #0x14
0x000000000170bdb4: tbnz       w11, #0, #0x170bd90
0x000000000170bdb8: add        x11, x0, x8
0x000000000170bdbc: cmp        x8, #0x14
0x000000000170bdc0: b.eq       #0x170be1c
0x000000000170bdc4: sub        x12, x1, #0x14
0x000000000170bdc8: ldurb      w8, [x1, #-4]
0x000000000170bdcc: ldur       w13, [x1, #-8]
0x000000000170bdd0: cmp        w13, w9
0x000000000170bdd4: cset       w13, hi
0x000000000170bdd8: cmp        w8, w10
0x000000000170bddc: cset       w8, lo
0x000000000170bde0: csel       w8, w13, w8, eq
0x000000000170bde4: mov        x1, x12
0x000000000170bde8: cmp        w8, #1
0x000000000170bdec: b.ne       #0x170bdc4
0x000000000170bdf0: b          #0x170be28
0x000000000170bdf4: sub        x12, x1, #0x14
0x000000000170bdf8: ldurb      w8, [x1, #-4]
0x000000000170bdfc: ldur       w13, [x1, #-8]
0x000000000170be00: cmp        w13, w9
0x000000000170be04: cset       w13, hi
0x000000000170be08: cmp        w8, w10
0x000000000170be0c: cset       w8, lo
0x000000000170be10: csel       w8, w13, w8, eq
0x000000000170be14: mov        x1, x12
0x000000000170be18: tbnz       w8, #0, #0x170be28
0x000000000170be1c: cmp        x11, x1
0x000000000170be20: b.lo       #0x170bdf4
0x000000000170be24: mov        x12, x1
0x000000000170be28: mov        x13, x11
0x000000000170be2c: cmp        x11, x12
0x000000000170be30: b.hs       #0x170beb4
0x000000000170be34: mov        x8, x12
0x000000000170be38: ldr        q0, [x13]
0x000000000170be3c: str        q0, [sp, #0x10]
0x000000000170be40: ldr        w14, [x13, #0x10]
0x000000000170be44: str        w14, [sp, #0x20]
0x000000000170be48: ldrb       w15, [x8, #0x10]
0x000000000170be4c: ldr        q1, [x8]
0x000000000170be50: str        q1, [x13]
0x000000000170be54: strb       w15, [x13, #0x10]
0x000000000170be58: strb       w14, [x8, #0x10]
0x000000000170be5c: str        q0, [x8]
0x000000000170be60: ldrb       w14, [x13, #0x24]
0x000000000170be64: ldr        w15, [x13, #0x20]
0x000000000170be68: add        x13, x13, #0x14
0x000000000170be6c: cmp        w15, w9
0x000000000170be70: cset       w15, hi
0x000000000170be74: cmp        w14, w10
0x000000000170be78: cset       w14, lo
0x000000000170be7c: csel       w14, w15, w14, eq
0x000000000170be80: tbnz       w14, #0, #0x170be60
0x000000000170be84: ldurb      w14, [x8, #-4]
0x000000000170be88: ldur       w15, [x8, #-8]
0x000000000170be8c: sub        x8, x8, #0x14
0x000000000170be90: cmp        w15, w9
0x000000000170be94: cset       w15, hi
0x000000000170be98: cmp        w14, w10
0x000000000170be9c: cset       w14, lo
0x000000000170bea0: csel       w14, w15, w14, eq
0x000000000170bea4: cmp        w14, #1
0x000000000170bea8: b.ne       #0x170be84
0x000000000170beac: cmp        x13, x8
0x000000000170beb0: b.lo       #0x170be38
0x000000000170beb4: sub        x8, x13, #0x14
0x000000000170beb8: cmp        x8, x0
0x000000000170bebc: b.eq       #0x170bed0
0x000000000170bec0: ldr        q0, [x8]
0x000000000170bec4: ldrb       w14, [x8, #0x10]
0x000000000170bec8: strb       w14, [x0, #0x10]
0x000000000170becc: str        q0, [x0]
0x000000000170bed0: cmp        x11, x12
0x000000000170bed4: cset       w1, hs
0x000000000170bed8: ldr        x11, [sp]
0x000000000170bedc: ldr        w12, [sp, #8]
0x000000000170bee0: str        w12, [x8, #8]
0x000000000170bee4: str        x11, [x8]
0x000000000170bee8: stur       w9, [x13, #-8]
0x000000000170beec: sturb      w10, [x13, #-4]
0x000000000170bef0: mov        x0, x8
0x000000000170bef4: add        sp, sp, #0x30
0x000000000170bef8: ret        
