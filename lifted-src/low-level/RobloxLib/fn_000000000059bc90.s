; instruction-faithful ARM64 fallback for RobloxLib::function_59bc90
0x000000000059bc90: sub        sp, sp, #0xc0
0x000000000059bc94: stp        x24, x23, [sp, #0x80]
0x000000000059bc98: stp        x22, x21, [sp, #0x90]
0x000000000059bc9c: stp        x20, x19, [sp, #0xa0]
0x000000000059bca0: stp        x29, x30, [sp, #0xb0]
0x000000000059bca4: add        x29, sp, #0xb0
0x000000000059bca8: mov        x20, x1
0x000000000059bcac: mov        x19, x0
0x000000000059bcb0: adrp       x8, #0x5ba4000
0x000000000059bcb4: ldr        x8, [x8, #0x338]
0x000000000059bcb8: ldr        x8, [x8]
0x000000000059bcbc: stur       x8, [x29, #-0x38]
0x000000000059bcc0: adrp       x23, #0x61b3000
0x000000000059bcc4: add        x23, x23, #0x720
0x000000000059bcc8: ldrb       w8, [x23]
0x000000000059bccc: cmp        w8, #1
0x000000000059bcd0: b.ne       #0x59bce0
0x000000000059bcd4: ldr        w8, [x19, #0x38]
0x000000000059bcd8: cmp        w8, #5
0x000000000059bcdc: b.eq       #0x59becc
0x000000000059bce0: adrp       x8, #0x60f3000
0x000000000059bce4: ldr        x0, [x8, #0x978]
0x000000000059bce8: and        w8, w0, #0xff
0x000000000059bcec: lsr        x9, x0, #8
0x000000000059bcf0: cmp        w8, #6
0x000000000059bcf4: and        w8, w9, #0xff
0x000000000059bcf8: ccmp       w8, #3, #0, hs
0x000000000059bcfc: b.lo       #0x59bd18
0x000000000059bd00: adrp       x8, #0x60f3000
0x000000000059bd04: ldr        x1, [x8, #0x980]
0x000000000059bd08: adrp       x2, #0x5247000
0x000000000059bd0c: add        x2, x2, #0x97d
0x000000000059bd10: mov        x3, #0
0x000000000059bd14: bl         #0x47ee848
0x000000000059bd18: adrp       x8, #0x60f3000
0x000000000059bd1c: ldr        x0, [x8, #0x988]
0x000000000059bd20: and        w8, w0, #0xff
0x000000000059bd24: lsr        x9, x0, #8
0x000000000059bd28: cmp        w8, #6
0x000000000059bd2c: and        w8, w9, #0xff
0x000000000059bd30: ccmp       w8, #3, #0, hs
0x000000000059bd34: b.lo       #0x59bd58
0x000000000059bd38: adrp       x8, #0x60f3000
0x000000000059bd3c: ldr        x1, [x8, #0x990]
0x000000000059bd40: ldr        x8, [x19, #0x30]
0x000000000059bd44: ldr        w9, [x19, #0x28]
0x000000000059bd48: stp        x8, x9, [sp]
0x000000000059bd4c: adrp       x2, #0x5247000
0x000000000059bd50: add        x2, x2, #0x99c
0x000000000059bd54: bl         #0x47eec08
0x000000000059bd58: mov        x0, x19
0x000000000059bd5c: bl         #0x59b444
0x000000000059bd60: mov        x21, x19
0x000000000059bd64: ldr        x0, [x21, #0x40]!
0x000000000059bd68: cbz        x0, #0x59be88
0x000000000059bd6c: ldr        x8, [x0]
0x000000000059bd70: ldr        x8, [x8, #0x168]
0x000000000059bd74: blr        x8
0x000000000059bd78: add        x8, sp, #0x28
0x000000000059bd7c: bl         #0x303438
0x000000000059bd80: add        x0, sp, #0x38
0x000000000059bd84: add        x1, sp, #0x28
0x000000000059bd88: mov        w2, #1
0x000000000059bd8c: mov        w3, #0
0x000000000059bd90: bl         #0x2255f10
0x000000000059bd94: ldr        x22, [sp, #0x30]
0x000000000059bd98: cbz        x22, #0x59bdcc
0x000000000059bd9c: add        x8, x22, #8
0x000000000059bda0: ldaxr      x9, [x8]
0x000000000059bda4: sub        x10, x9, #1
0x000000000059bda8: stlxr      w11, x10, [x8]
0x000000000059bdac: cbnz       w11, #0x59bda0
0x000000000059bdb0: cbnz       x9, #0x59bdcc
0x000000000059bdb4: ldr        x8, [x22]
0x000000000059bdb8: ldr        x8, [x8, #0x10]
0x000000000059bdbc: mov        x0, x22
0x000000000059bdc0: blr        x8
0x000000000059bdc4: mov        x0, x22
0x000000000059bdc8: bl         #0x4b9808c
0x000000000059bdcc: ldr        x0, [x21]
0x000000000059bdd0: stp        xzr, xzr, [sp, #0x18]
0x000000000059bdd4: ldr        x8, [x0]
0x000000000059bdd8: ldr        x8, [x8, #0x60]
0x000000000059bddc: add        x1, sp, #0x18
0x000000000059bde0: blr        x8
0x000000000059bde4: ldr        x22, [sp, #0x20]
0x000000000059bde8: cbz        x22, #0x59be04
0x000000000059bdec: add        x8, x22, #8
0x000000000059bdf0: ldaxr      x9, [x8]
0x000000000059bdf4: sub        x10, x9, #1
0x000000000059bdf8: stlxr      w11, x10, [x8]
0x000000000059bdfc: cbnz       w11, #0x59bdf0
0x000000000059be00: cbz        x9, #0x59be64
0x000000000059be04: cbz        w20, #0x59be80
0x000000000059be08: ldrb       w8, [x23]
0x000000000059be0c: cmp        w8, #1
0x000000000059be10: b.ne       #0x59be80
0x000000000059be14: adrp       x0, #0x61ba000
0x000000000059be18: add        x0, x0, #0x210
0x000000000059be1c: ldr        x8, [x0]
0x000000000059be20: blr        x8
0x000000000059be24: mov        x20, x0
0x000000000059be28: mov        w8, #1
0x000000000059be2c: strb       w8, [x0]
0x000000000059be30: adrp       x0, #0x61ba000
0x000000000059be34: add        x0, x0, #0x228
0x000000000059be38: ldr        x8, [x0]
0x000000000059be3c: blr        x8
0x000000000059be40: mov        x22, x0
0x000000000059be44: strb       wzr, [x0]
0x000000000059be48: mov        x0, x21
0x000000000059be4c: bl         #0x262c74
0x000000000059be50: ldrb       w8, [x22]
0x000000000059be54: tbz        w8, #0, #0x59bf00
0x000000000059be58: strb       wzr, [x22]
0x000000000059be5c: strb       wzr, [x20]
0x000000000059be60: b          #0x59be80
0x000000000059be64: ldr        x8, [x22]
0x000000000059be68: ldr        x8, [x8, #0x10]
0x000000000059be6c: mov        x0, x22
0x000000000059be70: blr        x8
0x000000000059be74: mov        x0, x22
0x000000000059be78: bl         #0x4b9808c
0x000000000059be7c: cbnz       w20, #0x59be08
0x000000000059be80: add        x0, sp, #0x38
0x000000000059be84: bl         #0x2255f74
0x000000000059be88: ldrb       w8, [x23]
0x000000000059be8c: cmp        w8, #1
0x000000000059be90: b.ne       #0x59bea4
0x000000000059be94: ldr        x0, [x19, #0x58]
0x000000000059be98: stp        xzr, xzr, [x19, #0x50]
0x000000000059be9c: cbz        x0, #0x59bea4
0x000000000059bea0: bl         #0x4b9808c
0x000000000059bea4: mov        x1, x19
0x000000000059bea8: ldr        w8, [x1, #0x38]!
0x000000000059beac: cmp        w8, #5
0x000000000059beb0: b.eq       #0x59becc
0x000000000059beb4: str        w8, [sp, #0x38]
0x000000000059beb8: mov        w8, #5
0x000000000059bebc: str        w8, [x19, #0x38]
0x000000000059bec0: add        x0, x19, #0x20
0x000000000059bec4: add        x2, sp, #0x38
0x000000000059bec8: bl         #0x59fa68
0x000000000059becc: ldur       x8, [x29, #-0x38]
0x000000000059bed0: adrp       x9, #0x5ba4000
0x000000000059bed4: ldr        x9, [x9, #0x338]
0x000000000059bed8: ldr        x9, [x9]
0x000000000059bedc: cmp        x9, x8
0x000000000059bee0: b.ne       #0x59befc
0x000000000059bee4: ldp        x29, x30, [sp, #0xb0]
0x000000000059bee8: ldp        x20, x19, [sp, #0xa0]
0x000000000059beec: ldp        x22, x21, [sp, #0x90]
0x000000000059bef0: ldp        x24, x23, [sp, #0x80]
0x000000000059bef4: add        sp, sp, #0xc0
0x000000000059bef8: ret        
0x000000000059befc: bl         #0x4b98620
0x000000000059bf00: adrp       x1, #0x5248000
0x000000000059bf04: add        x1, x1, #0x16a
0x000000000059bf08: mov        w0, #0
0x000000000059bf0c: bl         #0x47eced4
0x000000000059bf10: brk        #1
0x000000000059bf14: mov        x19, x0
0x000000000059bf18: b          #0x59bf28
0x000000000059bf1c: mov        x19, x0
0x000000000059bf20: add        x0, sp, #0x18
0x000000000059bf24: bl         #0x1df28
0x000000000059bf28: add        x0, sp, #0x38
0x000000000059bf2c: bl         #0x2255f74
0x000000000059bf30: b          #0x59bf48
0x000000000059bf34: mov        x19, x0
0x000000000059bf38: add        x0, sp, #0x28
0x000000000059bf3c: bl         #0x1df28
0x000000000059bf40: b          #0x59bf48
0x000000000059bf44: mov        x19, x0
0x000000000059bf48: mov        x0, x19
0x000000000059bf4c: bl         #0x4b97984
