; instruction-faithful ARM64 fallback for RobloxLib::function_155bc58
0x000000000155bc58: sub        sp, sp, #0x1a0
0x000000000155bc5c: stp        x24, x23, [sp, #0x160]
0x000000000155bc60: stp        x22, x21, [sp, #0x170]
0x000000000155bc64: stp        x20, x19, [sp, #0x180]
0x000000000155bc68: stp        x29, x30, [sp, #0x190]
0x000000000155bc6c: add        x29, sp, #0x190
0x000000000155bc70: mov        x21, x3
0x000000000155bc74: mov        x22, x2
0x000000000155bc78: mov        x23, x1
0x000000000155bc7c: mov        x20, x0
0x000000000155bc80: adrp       x8, #0x5ba4000
0x000000000155bc84: ldr        x8, [x8, #0x338]
0x000000000155bc88: ldr        x8, [x8]
0x000000000155bc8c: stur       x8, [x29, #-0x38]
0x000000000155bc90: adrp       x8, #0x6912000
0x000000000155bc94: add        x8, x8, #0xde0
0x000000000155bc98: ldr        w0, [x8]
0x000000000155bc9c: bl         #0x47e85ac
0x000000000155bca0: mov        x19, x0
0x000000000155bca4: add        x8, sp, #8
0x000000000155bca8: add        x8, x8, #0x10
0x000000000155bcac: str        x8, [sp, #8]
0x000000000155bcb0: adrp       x8, #0x4baa000
0x000000000155bcb4: ldr        d0, [x8, #0x8b8]
0x000000000155bcb8: str        d0, [sp, #0x10]
0x000000000155bcbc: add        x0, sp, #8
0x000000000155bcc0: mov        x1, x23
0x000000000155bcc4: bl         #0x536d0
0x000000000155bcc8: add        x0, sp, #8
0x000000000155bccc: mov        x1, x22
0x000000000155bcd0: bl         #0x53848
0x000000000155bcd4: add        x0, sp, #8
0x000000000155bcd8: mov        x1, x21
0x000000000155bcdc: bl         #0x53848
0x000000000155bce0: ldr        x0, [x20]
0x000000000155bce4: ldr        x1, [sp, #8]
0x000000000155bce8: ldr        w2, [sp, #0x10]
0x000000000155bcec: ldr        x8, [x0]
0x000000000155bcf0: ldr        x8, [x8, #0x20]
0x000000000155bcf4: blr        x8
0x000000000155bcf8: add        x0, sp, #8
0x000000000155bcfc: bl         #0x2f6c4
0x000000000155bd00: mov        x0, x19
0x000000000155bd04: bl         #0x47e85ac
0x000000000155bd08: ldur       x8, [x29, #-0x38]
0x000000000155bd0c: adrp       x9, #0x5ba4000
0x000000000155bd10: ldr        x9, [x9, #0x338]
0x000000000155bd14: ldr        x9, [x9]
0x000000000155bd18: cmp        x9, x8
0x000000000155bd1c: b.ne       #0x155bd38
0x000000000155bd20: ldp        x29, x30, [sp, #0x190]
0x000000000155bd24: ldp        x20, x19, [sp, #0x180]
0x000000000155bd28: ldp        x22, x21, [sp, #0x170]
0x000000000155bd2c: ldp        x24, x23, [sp, #0x160]
0x000000000155bd30: add        sp, sp, #0x1a0
0x000000000155bd34: ret        
0x000000000155bd38: bl         #0x4b98620
0x000000000155bd3c: b          #0x155bd58
0x000000000155bd40: mov        x20, x0
0x000000000155bd44: add        x0, sp, #8
0x000000000155bd48: bl         #0x2f6c4
0x000000000155bd4c: mov        x0, x19
0x000000000155bd50: bl         #0x47e85ac
0x000000000155bd54: b          #0x155bd60
0x000000000155bd58: mov        x20, x0
0x000000000155bd5c: cbnz       w1, #0x155bd68
0x000000000155bd60: mov        x0, x20
0x000000000155bd64: bl         #0x4b97984
0x000000000155bd68: mov        x0, x20
0x000000000155bd6c: bl         #0x18bd8
