; instruction-faithful ARM64 fallback for RobloxLib::function_13bc74
0x000000000013bc74: sub        sp, sp, #0x160
0x000000000013bc78: stp        x26, x25, [sp, #0x110]
0x000000000013bc7c: stp        x24, x23, [sp, #0x120]
0x000000000013bc80: stp        x22, x21, [sp, #0x130]
0x000000000013bc84: stp        x20, x19, [sp, #0x140]
0x000000000013bc88: stp        x29, x30, [sp, #0x150]
0x000000000013bc8c: add        x29, sp, #0x150
0x000000000013bc90: mov        x22, x6
0x000000000013bc94: mov        x23, x5
0x000000000013bc98: mov        x20, x4
0x000000000013bc9c: mov        x21, x3
0x000000000013bca0: mov        x24, x2
0x000000000013bca4: mov        x25, x1
0x000000000013bca8: mov        x19, x0
0x000000000013bcac: adrp       x8, #0x5ba4000
0x000000000013bcb0: ldr        x8, [x8, #0x338]
0x000000000013bcb4: ldr        x8, [x8]
0x000000000013bcb8: stur       x8, [x29, #-0x48]
0x000000000013bcbc: bl         #0x123814
0x000000000013bcc0: mov        x1, x0
0x000000000013bcc4: mov        x0, x19
0x000000000013bcc8: mov        x2, x24
0x000000000013bccc: mov        x3, x23
0x000000000013bcd0: mov        x4, x22
0x000000000013bcd4: bl         #0x440a59c
0x000000000013bcd8: adrp       x8, #0x5c07000
0x000000000013bcdc: add        x8, x8, #0x2e8
0x000000000013bce0: str        x8, [x19]
0x000000000013bce4: str        x25, [x19, #0x90]
0x000000000013bce8: bl         #0x440f418
0x000000000013bcec: mov        x1, x0
0x000000000013bcf0: add        x0, x19, #0x60
0x000000000013bcf4: mov        x2, #0
0x000000000013bcf8: bl         #0x440e7cc
0x000000000013bcfc: mov        x0, x21
0x000000000013bd00: bl         #0x4757498
0x000000000013bd04: mov        x21, x0
0x000000000013bd08: bl         #0x1282250
0x000000000013bd0c: mov        x2, x0
0x000000000013bd10: add        x22, sp, #0x28
0x000000000013bd14: add        x0, sp, #0x28
0x000000000013bd18: mov        x1, x21
0x000000000013bd1c: mov        x3, #0
0x000000000013bd20: bl         #0x440e674
0x000000000013bd24: mov        x0, x20
0x000000000013bd28: bl         #0x4757498
0x000000000013bd2c: mov        x20, x0
0x000000000013bd30: bl         #0x1282250
0x000000000013bd34: mov        x2, x0
0x000000000013bd38: add        x0, x22, #0x70
0x000000000013bd3c: mov        x1, x20
0x000000000013bd40: mov        x3, #0
0x000000000013bd44: bl         #0x440e674
0x000000000013bd48: add        x21, sp, #0x28
0x000000000013bd4c: stp        xzr, xzr, [sp]
0x000000000013bd50: str        xzr, [sp, #0x10]
0x000000000013bd54: mov        x20, sp
0x000000000013bd58: mov        x0, sp
0x000000000013bd5c: add        x1, sp, #0x28
0x000000000013bd60: add        x2, x21, #0xe0
0x000000000013bd64: mov        w3, #2
0x000000000013bd68: bl         #0x2ed9c
0x000000000013bd6c: add        x0, x19, #0x60
0x000000000013bd70: bl         #0x2d630
0x000000000013bd74: ldr        q0, [sp]
0x000000000013bd78: str        q0, [x19, #0x60]
0x000000000013bd7c: ldr        x8, [sp, #0x10]
0x000000000013bd80: str        x8, [x19, #0x70]
0x000000000013bd84: stp        xzr, xzr, [sp, #8]
0x000000000013bd88: str        xzr, [sp]
0x000000000013bd8c: str        x20, [sp, #0x20]
0x000000000013bd90: add        x0, sp, #0x20
0x000000000013bd94: bl         #0x246dc
0x000000000013bd98: mov        x20, #0
0x000000000013bd9c: add        x8, x21, x20
0x000000000013bda0: ldr        x9, [x8, #0x98]
0x000000000013bda4: cbz        x9, #0x13bdb4
0x000000000013bda8: ldr        x9, [x9, #0x10]
0x000000000013bdac: add        x0, x8, #0xa0
0x000000000013bdb0: blr        x9
0x000000000013bdb4: sub        x20, x20, #0x70
0x000000000013bdb8: cmn        x20, #0xe0
0x000000000013bdbc: b.ne       #0x13bd9c
0x000000000013bdc0: ldur       x8, [x29, #-0x48]
0x000000000013bdc4: adrp       x9, #0x5ba4000
0x000000000013bdc8: ldr        x9, [x9, #0x338]
0x000000000013bdcc: ldr        x9, [x9]
0x000000000013bdd0: cmp        x9, x8
0x000000000013bdd4: b.ne       #0x13bdf8
0x000000000013bdd8: mov        x0, x19
0x000000000013bddc: ldp        x29, x30, [sp, #0x150]
0x000000000013bde0: ldp        x20, x19, [sp, #0x140]
0x000000000013bde4: ldp        x22, x21, [sp, #0x130]
0x000000000013bde8: ldp        x24, x23, [sp, #0x120]
0x000000000013bdec: ldp        x26, x25, [sp, #0x110]
0x000000000013bdf0: add        sp, sp, #0x160
0x000000000013bdf4: ret        
0x000000000013bdf8: bl         #0x4b98620
0x000000000013bdfc: mov        x20, x0
0x000000000013be00: add        x21, x21, #0xa0
0x000000000013be04: mov        x22, #-0xe0
0x000000000013be08: ldur       x8, [x21, #-8]
0x000000000013be0c: cbz        x8, #0x13be1c
0x000000000013be10: ldr        x8, [x8, #0x10]
0x000000000013be14: mov        x0, x21
0x000000000013be18: blr        x8
0x000000000013be1c: sub        x21, x21, #0x70
0x000000000013be20: adds       x22, x22, #0x70
0x000000000013be24: b.ne       #0x13be08
0x000000000013be28: b          #0x13be5c
0x000000000013be2c: b          #0x13be68
0x000000000013be30: b          #0x13be58
0x000000000013be34: mov        x20, x0
0x000000000013be38: ldr        x8, [sp, #0x50]
0x000000000013be3c: cbz        x8, #0x13be5c
0x000000000013be40: ldr        x8, [x8, #0x10]
0x000000000013be44: add        x9, sp, #0x28
0x000000000013be48: add        x0, x9, #0x30
0x000000000013be4c: blr        x8
0x000000000013be50: b          #0x13be5c
0x000000000013be54: b          #0x13be68
0x000000000013be58: mov        x20, x0
0x000000000013be5c: mov        x0, x19
0x000000000013be60: bl         #0x2c924
0x000000000013be64: b          #0x13be70
0x000000000013be68: mov        x20, x0
0x000000000013be6c: cbnz       w1, #0x13be78
0x000000000013be70: mov        x0, x20
0x000000000013be74: bl         #0x4b97984
0x000000000013be78: mov        x0, x20
0x000000000013be7c: bl         #0x18bd8
