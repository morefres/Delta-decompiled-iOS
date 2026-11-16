; instruction-faithful ARM64 fallback for RobloxLib::function_95cbf8
0x000000000095cbf8: stp        x28, x27, [sp, #-0x60]!
0x000000000095cbfc: stp        x26, x25, [sp, #0x10]
0x000000000095cc00: stp        x24, x23, [sp, #0x20]
0x000000000095cc04: stp        x22, x21, [sp, #0x30]
0x000000000095cc08: stp        x20, x19, [sp, #0x40]
0x000000000095cc0c: stp        x29, x30, [sp, #0x50]
0x000000000095cc10: add        x29, sp, #0x50
0x000000000095cc14: sub        sp, sp, #0x260
0x000000000095cc18: mov        x21, x7
0x000000000095cc1c: mov        x23, x6
0x000000000095cc20: mov        x24, x5
0x000000000095cc24: mov        x25, x4
0x000000000095cc28: mov        x20, x3
0x000000000095cc2c: mov        x19, x1
0x000000000095cc30: mov        x22, x0
0x000000000095cc34: adrp       x8, #0x5ba4000
0x000000000095cc38: ldr        x8, [x8, #0x338]
0x000000000095cc3c: ldr        x8, [x8]
0x000000000095cc40: stur       x8, [x29, #-0x58]
0x000000000095cc44: str        w2, [sp, #0x7c]
0x000000000095cc48: mov        w8, #7
0x000000000095cc4c: strb       w8, [sp, #0x80]
0x000000000095cc50: add        x1, sp, #0x80
0x000000000095cc54: mov        w2, #1
0x000000000095cc58: bl         #0x44fd770
0x000000000095cc5c: cbz        x25, #0x95cc68
0x000000000095cc60: ldr        x8, [x25, #0x30]
0x000000000095cc64: b          #0x95cc6c
0x000000000095cc68: mov        w8, #-1
0x000000000095cc6c: str        x8, [sp, #0x70]
0x000000000095cc70: add        x1, sp, #0x7c
0x000000000095cc74: add        x2, sp, #0x70
0x000000000095cc78: mov        x0, x22
0x000000000095cc7c: bl         #0x8a4934
0x000000000095cc80: ldrh       w8, [x20]
0x000000000095cc84: strh       w8, [sp, #0x80]
0x000000000095cc88: add        x1, sp, #0x80
0x000000000095cc8c: mov        x0, x22
0x000000000095cc90: mov        w2, #2
0x000000000095cc94: bl         #0x44fd770
0x000000000095cc98: stp        xzr, xzr, [sp, #0x50]
0x000000000095cc9c: str        wzr, [sp, #0x68]
0x000000000095cca0: str        xzr, [sp, #0x60]
0x000000000095cca4: ldr        x8, [x19]
0x000000000095cca8: ldr        x8, [x8, #0x418]
0x000000000095ccac: mov        x0, x19
0x000000000095ccb0: blr        x8
0x000000000095ccb4: tbnz       w0, #0, #0x95ccdc
0x000000000095ccb8: ldr        w8, [x19, #0xfc]
0x000000000095ccbc: cmp        w8, #1
0x000000000095ccc0: b.eq       #0x95ccdc
0x000000000095ccc4: adrp       x8, #0x6100000
0x000000000095ccc8: ldr        w8, [x8, #0xc40]
0x000000000095cccc: adrp       x9, #0x6100000
0x000000000095ccd0: ldr        w9, [x9, #0xc58]
0x000000000095ccd4: stp        w8, w9, [sp, #0x58]
0x000000000095ccd8: stp        w8, w9, [sp, #0x60]
0x000000000095ccdc: ldr        x8, [x22]
0x000000000095cce0: ldr        x8, [x8, #0x18]
0x000000000095cce4: mov        x0, x22
0x000000000095cce8: blr        x8
0x000000000095ccec: mov        x25, x0
0x000000000095ccf0: add        x8, sp, #0x18
0x000000000095ccf4: mov        x0, x19
0x000000000095ccf8: bl         #0x99ef40
0x000000000095ccfc: ldp        x8, x9, [x20, #8]
0x000000000095cd00: cmp        x9, x8
0x000000000095cd04: b.eq       #0x95cd5c
0x000000000095cd08: mov        x9, #0
0x000000000095cd0c: mov        w26, #1
0x000000000095cd10: mov        w27, #0x50
0x000000000095cd14: add        x1, x8, x9, lsl #4
0x000000000095cd18: ldr        x8, [x24]
0x000000000095cd1c: madd       x8, x9, x27, x8
0x000000000095cd20: str        x8, [sp, #0x80]
0x000000000095cd24: add        x3, sp, #0x80
0x000000000095cd28: add        x6, sp, #0x50
0x000000000095cd2c: add        x7, sp, #0x18
0x000000000095cd30: mov        x0, x22
0x000000000095cd34: mov        w2, #1
0x000000000095cd38: mov        x4, #0
0x000000000095cd3c: mov        x5, x23
0x000000000095cd40: bl         #0x98f094
0x000000000095cd44: mov        w9, w26
0x000000000095cd48: ldp        x8, x10, [x20, #8]
0x000000000095cd4c: sub        x10, x10, x8
0x000000000095cd50: add        w26, w26, #1
0x000000000095cd54: cmp        x9, x10, asr #4
0x000000000095cd58: b.lo       #0x95cd14
0x000000000095cd5c: cbz        x21, #0x95cd90
0x000000000095cd60: ldr        x0, [x20, #0x20]
0x000000000095cd64: ldr        x8, [x0]
0x000000000095cd68: ldr        x8, [x8, #0x30]
0x000000000095cd6c: blr        x8
0x000000000095cd70: cmp        w0, #1
0x000000000095cd74: b.ne       #0x95cd90
0x000000000095cd78: ldr        x8, [x22]
0x000000000095cd7c: ldr        x8, [x8, #0x18]
0x000000000095cd80: mov        x0, x22
0x000000000095cd84: blr        x8
0x000000000095cd88: sub        w8, w0, w25
0x000000000095cd8c: str        w8, [x21]
0x000000000095cd90: ldr        x8, [x22]
0x000000000095cd94: ldr        x8, [x8, #0x18]
0x000000000095cd98: mov        x0, x22
0x000000000095cd9c: blr        x8
0x000000000095cda0: sub        w21, w0, w25
0x000000000095cda4: adrp       x8, #0x6100000
0x000000000095cda8: ldr        w8, [x8, #0xce8]
0x000000000095cdac: cbz        w8, #0x95cdbc
0x000000000095cdb0: ldr        w9, [sp, #0x68]
0x000000000095cdb4: cmp        w9, w8
0x000000000095cdb8: b.ge       #0x95ce00
0x000000000095cdbc: adrp       x8, #0x6100000
0x000000000095cdc0: ldr        w8, [x8, #0xd18]
0x000000000095cdc4: ldr        w9, [sp, #0x50]
0x000000000095cdc8: sub        w8, w8, #1
0x000000000095cdcc: cmp        w8, w9
0x000000000095cdd0: b.lo       #0x95ce00
0x000000000095cdd4: adrp       x8, #0x6100000
0x000000000095cdd8: ldr        w8, [x8, #0xd30]
0x000000000095cddc: sub        w8, w8, #1
0x000000000095cde0: cmp        w8, w21
0x000000000095cde4: b.lo       #0x95ce00
0x000000000095cde8: adrp       x8, #0x6100000
0x000000000095cdec: ldr        w8, [x8, #0xd00]
0x000000000095cdf0: ldr        w9, [sp, #0x54]
0x000000000095cdf4: sub        w8, w8, #1
0x000000000095cdf8: cmp        w8, w9
0x000000000095cdfc: b.hs       #0x95cee4
0x000000000095ce00: add        x0, sp, #0x80
0x000000000095ce04: mov        w1, #-1
0x000000000095ce08: mov        w2, #0
0x000000000095ce0c: mov        w3, #0
0x000000000095ce10: bl         #0x46c3af8
0x000000000095ce14: ldp        x9, x8, [x20, #8]
0x000000000095ce18: sub        x8, x8, x9
0x000000000095ce1c: asr        x2, x8, #4
0x000000000095ce20: adrp       x1, #0x528b000
0x000000000095ce24: add        x1, x1, #0x8ed
0x000000000095ce28: add        x0, sp, #0x80
0x000000000095ce2c: bl         #0x46c72b4
0x000000000095ce30: ldr        w2, [sp, #0x68]
0x000000000095ce34: adrp       x1, #0x528b000
0x000000000095ce38: add        x1, x1, #0x8f6
0x000000000095ce3c: add        x0, sp, #0x80
0x000000000095ce40: bl         #0x46c70f8
0x000000000095ce44: ldr        w2, [sp, #0x50]
0x000000000095ce48: adrp       x1, #0x528b000
0x000000000095ce4c: add        x1, x1, #0x906
0x000000000095ce50: add        x0, sp, #0x80
0x000000000095ce54: bl         #0x46c718c
0x000000000095ce58: ldr        w2, [sp, #0x54]
0x000000000095ce5c: adrp       x1, #0x528b000
0x000000000095ce60: add        x1, x1, #0x919
0x000000000095ce64: add        x0, sp, #0x80
0x000000000095ce68: bl         #0x46c718c
0x000000000095ce6c: adrp       x1, #0x528b000
0x000000000095ce70: add        x1, x1, #0x92b
0x000000000095ce74: add        x0, sp, #0x80
0x000000000095ce78: mov        x2, x21
0x000000000095ce7c: bl         #0x46c718c
0x000000000095ce80: ldr        x8, [x19]
0x000000000095ce84: ldr        x8, [x8, #0x418]
0x000000000095ce88: mov        x0, x19
0x000000000095ce8c: blr        x8
0x000000000095ce90: mov        x2, x0
0x000000000095ce94: adrp       x1, #0x528b000
0x000000000095ce98: add        x1, x1, #0x945
0x000000000095ce9c: add        x0, sp, #0x80
0x000000000095cea0: bl         #0x46c6f5c
0x000000000095cea4: adrp       x1, #0x528b000
0x000000000095cea8: add        x1, x1, #0x952
0x000000000095ceac: mov        x0, sp
0x000000000095ceb0: bl         #0x18aac
0x000000000095ceb4: adrp       x8, #0x6100000
0x000000000095ceb8: ldr        w2, [x8, #0xcd0]
0x000000000095cebc: add        x0, sp, #0x80
0x000000000095cec0: mov        x1, sp
0x000000000095cec4: mov        w3, #0
0x000000000095cec8: bl         #0x46c771c
0x000000000095cecc: ldrsb      w8, [sp, #0x17]
0x000000000095ced0: tbz        w8, #0x1f, #0x95cedc
0x000000000095ced4: ldr        x0, [sp]
0x000000000095ced8: bl         #0x47e93a8
0x000000000095cedc: add        x0, sp, #0x80
0x000000000095cee0: bl         #0x58b40
0x000000000095cee4: ldur       x8, [x29, #-0x58]
0x000000000095cee8: adrp       x9, #0x5ba4000
0x000000000095ceec: ldr        x9, [x9, #0x338]
0x000000000095cef0: ldr        x9, [x9]
0x000000000095cef4: cmp        x9, x8
0x000000000095cef8: b.ne       #0x95cf20
0x000000000095cefc: mov        w0, #1
0x000000000095cf00: add        sp, sp, #0x260
0x000000000095cf04: ldp        x29, x30, [sp, #0x50]
0x000000000095cf08: ldp        x20, x19, [sp, #0x40]
0x000000000095cf0c: ldp        x22, x21, [sp, #0x30]
0x000000000095cf10: ldp        x24, x23, [sp, #0x20]
0x000000000095cf14: ldp        x26, x25, [sp, #0x10]
0x000000000095cf18: ldp        x28, x27, [sp], #0x60
0x000000000095cf1c: ret        
0x000000000095cf20: bl         #0x4b98620
0x000000000095cf24: mov        x19, x0
0x000000000095cf28: ldrsb      w8, [sp, #0x17]
0x000000000095cf2c: tbz        w8, #0x1f, #0x95cf44
0x000000000095cf30: ldr        x0, [sp]
0x000000000095cf34: bl         #0x47e93a8
0x000000000095cf38: b          #0x95cf44
0x000000000095cf3c: b          #0x95cf40
0x000000000095cf40: mov        x19, x0
0x000000000095cf44: add        x0, sp, #0x80
0x000000000095cf48: bl         #0x58b40
0x000000000095cf4c: b          #0x95cf54
0x000000000095cf50: mov        x19, x0
0x000000000095cf54: mov        x0, x19
0x000000000095cf58: bl         #0x4b97984
