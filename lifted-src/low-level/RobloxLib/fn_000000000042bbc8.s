; instruction-faithful ARM64 fallback for RobloxLib::function_42bbc8
0x000000000042bbc8: sub        sp, sp, #0x110
0x000000000042bbcc: stp        x28, x27, [sp, #0xb0]
0x000000000042bbd0: stp        x26, x25, [sp, #0xc0]
0x000000000042bbd4: stp        x24, x23, [sp, #0xd0]
0x000000000042bbd8: stp        x22, x21, [sp, #0xe0]
0x000000000042bbdc: stp        x20, x19, [sp, #0xf0]
0x000000000042bbe0: stp        x29, x30, [sp, #0x100]
0x000000000042bbe4: add        x29, sp, #0x100
0x000000000042bbe8: ldr        x8, [x0, #0x300]
0x000000000042bbec: ldr        x9, [x0, #0x308]
0x000000000042bbf0: cmp        x8, x9
0x000000000042bbf4: b.eq       #0x42bd98
0x000000000042bbf8: mov        x20, x1
0x000000000042bbfc: mov        x19, x0
0x000000000042bc00: adrp       x8, #0x6229000
0x000000000042bc04: add        x8, x8, #0x380
0x000000000042bc08: ldarb      w8, [x8]
0x000000000042bc0c: adrp       x21, #0x6229000
0x000000000042bc10: tbz        w8, #0, #0x42bdb8
0x000000000042bc14: ldr        x1, [x21, #0x378]
0x000000000042bc18: movi       v0.16b, #0
0x000000000042bc1c: stp        q0, q0, [sp, #0x30]
0x000000000042bc20: mov        x8, #-1
0x000000000042bc24: stp        xzr, x8, [sp, #0x50]
0x000000000042bc28: stp        q0, q0, [sp, #0x60]
0x000000000042bc2c: str        q0, [sp, #0x80]
0x000000000042bc30: str        wzr, [sp, #0x90]
0x000000000042bc34: stp        xzr, xzr, [sp, #0x98]
0x000000000042bc38: add        x0, sp, #0x30
0x000000000042bc3c: mov        x2, #-1
0x000000000042bc40: mov        x3, #0
0x000000000042bc44: mov        w4, #0
0x000000000042bc48: bl         #0x477d320
0x000000000042bc4c: mov        w8, #1
0x000000000042bc50: strb       w8, [x19, #0x49]
0x000000000042bc54: adrp       x8, #0x60ef000
0x000000000042bc58: ldrb       w8, [x8, #0xaf8]
0x000000000042bc5c: cmp        w8, #1
0x000000000042bc60: b.ne       #0x42bd14
0x000000000042bc64: add        x8, sp, #0x18
0x000000000042bc68: mov        x0, x19
0x000000000042bc6c: bl         #0x422414
0x000000000042bc70: ldp        x22, x23, [sp, #0x18]
0x000000000042bc74: cmp        x22, x23
0x000000000042bc78: b.eq       #0x42bd00
0x000000000042bc7c: mov        w24, #2
0x000000000042bc80: ldr        x0, [x22]
0x000000000042bc84: mov        x8, sp
0x000000000042bc88: bl         #0x422498
0x000000000042bc8c: ldr        x8, [sp, #0x10]
0x000000000042bc90: cbz        x8, #0x42bcec
0x000000000042bc94: ldr        x21, [x19, #0x300]
0x000000000042bc98: ldr        x25, [x19, #0x308]
0x000000000042bc9c: cmp        x21, x25
0x000000000042bca0: b.eq       #0x42bcec
0x000000000042bca4: ldrb       w26, [x21, #0x19]
0x000000000042bca8: ldr        x0, [sp, #0x10]
0x000000000042bcac: ldrsb      w2, [x21, #0x18]
0x000000000042bcb0: ldr        x8, [x0]
0x000000000042bcb4: ldr        x8, [x8, #0x20]
0x000000000042bcb8: mov        x1, x21
0x000000000042bcbc: mov        x3, x20
0x000000000042bcc0: blr        x8
0x000000000042bcc4: bic        w4, w24, w26, lsr #3
0x000000000042bcc8: ldr        x0, [sp, #0x10]
0x000000000042bccc: ldrsb      w2, [x21, #0x18]
0x000000000042bcd0: ldr        x8, [x0]
0x000000000042bcd4: ldr        x8, [x8, #0x18]
0x000000000042bcd8: mov        x1, x21
0x000000000042bcdc: mov        x3, x20
0x000000000042bce0: blr        x8
0x000000000042bce4: add        x21, x21, #0x1c
0x000000000042bce8: b          #0x42bc9c
0x000000000042bcec: mov        x0, sp
0x000000000042bcf0: bl         #0x43bd74
0x000000000042bcf4: add        x22, x22, #0x10
0x000000000042bcf8: cmp        x22, x23
0x000000000042bcfc: b.ne       #0x42bc80
0x000000000042bd00: add        x8, sp, #0x18
0x000000000042bd04: str        x8, [sp]
0x000000000042bd08: mov        x0, sp
0x000000000042bd0c: bl         #0x57da0
0x000000000042bd10: b          #0x42bd88
0x000000000042bd14: ldp        x22, x23, [x19, #0xd8]
0x000000000042bd18: cmp        x22, x23
0x000000000042bd1c: b.eq       #0x42bd88
0x000000000042bd20: mov        w24, #2
0x000000000042bd24: ldr        x21, [x19, #0x300]
0x000000000042bd28: ldr        x25, [x19, #0x308]
0x000000000042bd2c: cmp        x21, x25
0x000000000042bd30: b.eq       #0x42bd7c
0x000000000042bd34: ldrb       w26, [x21, #0x19]
0x000000000042bd38: ldr        x0, [x22]
0x000000000042bd3c: ldrsb      w2, [x21, #0x18]
0x000000000042bd40: ldr        x8, [x0]
0x000000000042bd44: ldr        x8, [x8, #0x20]
0x000000000042bd48: mov        x1, x21
0x000000000042bd4c: mov        x3, x20
0x000000000042bd50: blr        x8
0x000000000042bd54: bic        w4, w24, w26, lsr #3
0x000000000042bd58: ldr        x0, [x22]
0x000000000042bd5c: ldrsb      w2, [x21, #0x18]
0x000000000042bd60: ldr        x8, [x0]
0x000000000042bd64: ldr        x8, [x8, #0x18]
0x000000000042bd68: mov        x1, x21
0x000000000042bd6c: mov        x3, x20
0x000000000042bd70: blr        x8
0x000000000042bd74: add        x21, x21, #0x1c
0x000000000042bd78: b          #0x42bd2c
0x000000000042bd7c: add        x22, x22, #8
0x000000000042bd80: cmp        x22, x23
0x000000000042bd84: b.ne       #0x42bd24
0x000000000042bd88: ldr        x8, [x19, #0x300]
0x000000000042bd8c: str        x8, [x19, #0x308]
0x000000000042bd90: add        x0, sp, #0x30
0x000000000042bd94: bl         #0x2649c4
0x000000000042bd98: ldp        x29, x30, [sp, #0x100]
0x000000000042bd9c: ldp        x20, x19, [sp, #0xf0]
0x000000000042bda0: ldp        x22, x21, [sp, #0xe0]
0x000000000042bda4: ldp        x24, x23, [sp, #0xd0]
0x000000000042bda8: ldp        x26, x25, [sp, #0xc0]
0x000000000042bdac: ldp        x28, x27, [sp, #0xb0]
0x000000000042bdb0: add        sp, sp, #0x110
0x000000000042bdb4: ret        
0x000000000042bdb8: adrp       x0, #0x6229000
0x000000000042bdbc: add        x0, x0, #0x380
0x000000000042bdc0: bl         #0x428c
0x000000000042bdc4: cbz        w0, #0x42bc14
0x000000000042bdc8: adrp       x8, #0x5230000
0x000000000042bdcc: add        x8, x8, #0x9cd
0x000000000042bdd0: add        x8, x8, #0x1a, lsl #12
0x000000000042bdd4: add        x8, x8, #0x9ad
0x000000000042bdd8: str        x8, [sp, #0x30]
0x000000000042bddc: ldr        x8, [sp, #0x30]
0x000000000042bde0: adrp       x9, #0x5231000
0x000000000042bde4: add        x9, x9, #0x367
0x000000000042bde8: add        x9, x9, #0xc9, lsl #12
0x000000000042bdec: add        x9, x9, #0x6c7
0x000000000042bdf0: str        x9, [sp, #0x30]
0x000000000042bdf4: ldr        x9, [sp, #0x30]
0x000000000042bdf8: sub        x8, x8, #0x1a, lsl #12
0x000000000042bdfc: sub        x0, x8, #0x9ad
0x000000000042be00: sub        x8, x9, #0xc9, lsl #12
0x000000000042be04: sub        x1, x8, #0x6c7
0x000000000042be08: mov        w2, #-1
0x000000000042be0c: mov        w3, #0xff
0x000000000042be10: bl         #0x477d018
0x000000000042be14: str        x0, [x21, #0x378]
0x000000000042be18: adrp       x0, #0x6229000
0x000000000042be1c: add        x0, x0, #0x380
0x000000000042be20: bl         #0x43e8
0x000000000042be24: b          #0x42bc14
0x000000000042be28: mov        x19, x0
0x000000000042be2c: adrp       x0, #0x6229000
0x000000000042be30: add        x0, x0, #0x380
0x000000000042be34: bl         #0x4450
0x000000000042be38: b          #0x42be74
0x000000000042be3c: b          #0x42be68
0x000000000042be40: mov        x19, x0
0x000000000042be44: b          #0x42be54
0x000000000042be48: mov        x19, x0
0x000000000042be4c: mov        x0, sp
0x000000000042be50: bl         #0x43bd74
0x000000000042be54: add        x8, sp, #0x18
0x000000000042be58: str        x8, [sp]
0x000000000042be5c: mov        x0, sp
0x000000000042be60: bl         #0x57da0
0x000000000042be64: b          #0x42be6c
0x000000000042be68: mov        x19, x0
0x000000000042be6c: add        x0, sp, #0x30
0x000000000042be70: bl         #0x2649c4
0x000000000042be74: mov        x0, x19
0x000000000042be78: bl         #0x4b97984
