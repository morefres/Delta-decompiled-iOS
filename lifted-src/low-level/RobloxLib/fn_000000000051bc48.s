; instruction-faithful ARM64 fallback for RobloxLib::function_51bc48
0x000000000051bc48: sub        sp, sp, #0xa0
0x000000000051bc4c: stp        x24, x23, [sp, #0x60]
0x000000000051bc50: stp        x22, x21, [sp, #0x70]
0x000000000051bc54: stp        x20, x19, [sp, #0x80]
0x000000000051bc58: stp        x29, x30, [sp, #0x90]
0x000000000051bc5c: add        x29, sp, #0x90
0x000000000051bc60: mov        x19, x2
0x000000000051bc64: mov        x21, x1
0x000000000051bc68: mov        x20, x0
0x000000000051bc6c: adrp       x8, #0x5ba4000
0x000000000051bc70: ldr        x8, [x8, #0x338]
0x000000000051bc74: ldr        x8, [x8]
0x000000000051bc78: stur       x8, [x29, #-0x38]
0x000000000051bc7c: bl         #0x440f418
0x000000000051bc80: mov        x1, x0
0x000000000051bc84: add        x0, x20, #0x70
0x000000000051bc88: mov        x2, #0
0x000000000051bc8c: bl         #0x440e7cc
0x000000000051bc90: mov        x0, x21
0x000000000051bc94: bl         #0x4757498
0x000000000051bc98: mov        x21, x0
0x000000000051bc9c: bl         #0x440f9b8
0x000000000051bca0: mov        x22, x0
0x000000000051bca4: ldr        x23, [x20, #0xb8]
0x000000000051bca8: add        x24, sp, #8
0x000000000051bcac: cbz        x23, #0x51bcc8
0x000000000051bcb0: bl         #0x440f9b8
0x000000000051bcb4: stp        x0, xzr, [sp, #8]
0x000000000051bcb8: add        x0, x24, #8
0x000000000051bcbc: mov        x1, x23
0x000000000051bcc0: bl         #0x4f99c
0x000000000051bcc4: b          #0x51bce8
0x000000000051bcc8: bl         #0x440f418
0x000000000051bccc: str        x0, [sp, #8]
0x000000000051bcd0: movi       v0.16b, #0
0x000000000051bcd4: stur       q0, [x24, #8]
0x000000000051bcd8: stur       q0, [x24, #0x18]
0x000000000051bcdc: stur       q0, [x24, #0x28]
0x000000000051bce0: stur       q0, [x24, #0x38]
0x000000000051bce4: stur       xzr, [x24, #0x48]
0x000000000051bce8: add        x0, x20, #0x70
0x000000000051bcec: add        x3, sp, #8
0x000000000051bcf0: mov        x1, x21
0x000000000051bcf4: mov        x2, x22
0x000000000051bcf8: mov        x4, #0
0x000000000051bcfc: bl         #0x440e748
0x000000000051bd00: ldr        x8, [sp, #0x10]
0x000000000051bd04: cbz        x8, #0x51bd18
0x000000000051bd08: ldr        x8, [x8, #0x10]
0x000000000051bd0c: add        x9, sp, #8
0x000000000051bd10: add        x0, x9, #0x10
0x000000000051bd14: blr        x8
0x000000000051bd18: add        x0, x20, #0x70
0x000000000051bd1c: mov        x1, x19
0x000000000051bd20: bl         #0x440e8cc
0x000000000051bd24: ldur       x8, [x29, #-0x38]
0x000000000051bd28: adrp       x9, #0x5ba4000
0x000000000051bd2c: ldr        x9, [x9, #0x338]
0x000000000051bd30: ldr        x9, [x9]
0x000000000051bd34: cmp        x9, x8
0x000000000051bd38: b.ne       #0x51bd54
0x000000000051bd3c: ldp        x29, x30, [sp, #0x90]
0x000000000051bd40: ldp        x20, x19, [sp, #0x80]
0x000000000051bd44: ldp        x22, x21, [sp, #0x70]
0x000000000051bd48: ldp        x24, x23, [sp, #0x60]
0x000000000051bd4c: add        sp, sp, #0xa0
0x000000000051bd50: ret        
0x000000000051bd54: bl         #0x4b98620
0x000000000051bd58: b          #0x51bda8
0x000000000051bd5c: mov        x19, x0
0x000000000051bd60: ldr        x8, [sp, #0x10]
0x000000000051bd64: cbz        x8, #0x51bdb0
0x000000000051bd68: ldr        x8, [x8, #0x10]
0x000000000051bd6c: add        x9, sp, #8
0x000000000051bd70: add        x0, x9, #0x10
0x000000000051bd74: blr        x8
0x000000000051bd78: b          #0x51bdb0
0x000000000051bd7c: b          #0x51bda8
0x000000000051bd80: mov        x19, x0
0x000000000051bd84: b          #0x51bdb0
0x000000000051bd88: mov        x19, x0
0x000000000051bd8c: ldr        x8, [sp, #0x10]
0x000000000051bd90: cbz        x8, #0x51bdb0
0x000000000051bd94: ldr        x8, [x8, #0x10]
0x000000000051bd98: add        x9, sp, #8
0x000000000051bd9c: add        x0, x9, #0x10
0x000000000051bda0: blr        x8
0x000000000051bda4: b          #0x51bdb0
0x000000000051bda8: mov        x19, x0
0x000000000051bdac: cbnz       w1, #0x51bdb8
0x000000000051bdb0: mov        x0, x19
0x000000000051bdb4: bl         #0x4b97984
0x000000000051bdb8: mov        x0, x19
0x000000000051bdbc: bl         #0x18bd8
