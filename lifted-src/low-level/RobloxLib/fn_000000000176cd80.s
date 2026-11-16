; instruction-faithful ARM64 fallback for RobloxLib::function_176cd80
0x000000000176cd80: sub        sp, sp, #0x170
0x000000000176cd84: stp        x24, x23, [sp, #0x130]
0x000000000176cd88: stp        x22, x21, [sp, #0x140]
0x000000000176cd8c: stp        x20, x19, [sp, #0x150]
0x000000000176cd90: stp        x29, x30, [sp, #0x160]
0x000000000176cd94: add        x29, sp, #0x160
0x000000000176cd98: mov        x21, x1
0x000000000176cd9c: mov        x20, x0
0x000000000176cda0: adrp       x8, #0x5ba4000
0x000000000176cda4: ldr        x8, [x8, #0x338]
0x000000000176cda8: ldr        x8, [x8]
0x000000000176cdac: stur       x8, [x29, #-0x38]
0x000000000176cdb0: ldr        x19, [x0, #0x30]
0x000000000176cdb4: ldr        w8, [x19, #8]
0x000000000176cdb8: cbz        w8, #0x176cde0
0x000000000176cdbc: ldr        x22, [x19]
0x000000000176cdc0: lsl        x9, x8, #8
0x000000000176cdc4: sub        x8, x9, x8, lsl #5
0x000000000176cdc8: ldr        x9, [x22]
0x000000000176cdcc: cmp        x9, x21
0x000000000176cdd0: b.eq       #0x176ceb8
0x000000000176cdd4: add        x22, x22, #0xe0
0x000000000176cdd8: subs       x8, x8, #0xe0
0x000000000176cddc: b.ne       #0x176cdc8
0x000000000176cde0: str        wzr, [sp, #0x50]
0x000000000176cde4: add        x22, sp, #0x48
0x000000000176cde8: add        x23, x22, #0x20
0x000000000176cdec: str        x23, [sp, #0x58]
0x000000000176cdf0: adrp       x8, #0x4bcd000
0x000000000176cdf4: ldr        d0, [x8, #0xa88]
0x000000000176cdf8: str        d0, [sp, #0x60]
0x000000000176cdfc: str        x21, [sp, #0x48]
0x000000000176ce00: mov        x0, x21
0x000000000176ce04: bl         #0x1769acc
0x000000000176ce08: str        s0, [sp, #0x50]
0x000000000176ce0c: str        x22, [sp, #0x40]
0x000000000176ce10: ldr        x8, [x20]
0x000000000176ce14: ldr        x9, [x20, #0x20]
0x000000000176ce18: stp        x8, x9, [sp]
0x000000000176ce1c: adrp       x9, #0x176d000
0x000000000176ce20: add        x9, x9, #0x5bc
0x000000000176ce24: strb       wzr, [sp, #0x38]
0x000000000176ce28: add        x10, sp, #0x40
0x000000000176ce2c: stp        x9, x10, [sp, #0x10]
0x000000000176ce30: ldur       q0, [x20, #0x20]
0x000000000176ce34: str        q0, [sp, #0x20]
0x000000000176ce38: ldur       x9, [x20, #0x30]
0x000000000176ce3c: str        x9, [sp, #0x30]
0x000000000176ce40: ldr        w9, [x21, #8]
0x000000000176ce44: ldr        x8, [x8, #0x580]
0x000000000176ce48: add        x9, x8, x9, lsl #5
0x000000000176ce4c: ldr        w8, [x9, #8]
0x000000000176ce50: cbz        w8, #0x176ce88
0x000000000176ce54: ldr        x21, [x9]
0x000000000176ce58: lsl        x22, x8, #2
0x000000000176ce5c: ldr        w8, [x21]
0x000000000176ce60: ldr        x1, [x20, #0x20]
0x000000000176ce64: ldr        x9, [x20]
0x000000000176ce68: ldr        x9, [x9, #0x4f0]
0x000000000176ce6c: add        x2, x9, x8, lsl #5
0x000000000176ce70: mov        x0, sp
0x000000000176ce74: mov        w3, #0
0x000000000176ce78: bl         #0x176cf18
0x000000000176ce7c: add        x21, x21, #4
0x000000000176ce80: subs       x22, x22, #4
0x000000000176ce84: b.ne       #0x176ce5c
0x000000000176ce88: add        x1, sp, #0x48
0x000000000176ce8c: mov        x0, x19
0x000000000176ce90: bl         #0x176d550
0x000000000176ce94: ldr        x8, [x19]
0x000000000176ce98: ldr        w9, [x19, #8]
0x000000000176ce9c: mov        w10, #0xe0
0x000000000176cea0: umaddl     x8, w9, w10, x8
0x000000000176cea4: sub        x22, x8, #0xe0
0x000000000176cea8: ldr        x0, [sp, #0x58]
0x000000000176ceac: cmp        x0, x23
0x000000000176ceb0: b.eq       #0x176ceb8
0x000000000176ceb4: bl         #0x47e93a8
0x000000000176ceb8: ldur       x8, [x29, #-0x38]
0x000000000176cebc: adrp       x9, #0x5ba4000
0x000000000176cec0: ldr        x9, [x9, #0x338]
0x000000000176cec4: ldr        x9, [x9]
0x000000000176cec8: cmp        x9, x8
0x000000000176cecc: b.ne       #0x176ceec
0x000000000176ced0: mov        x0, x22
0x000000000176ced4: ldp        x29, x30, [sp, #0x160]
0x000000000176ced8: ldp        x20, x19, [sp, #0x150]
0x000000000176cedc: ldp        x22, x21, [sp, #0x140]
0x000000000176cee0: ldp        x24, x23, [sp, #0x130]
0x000000000176cee4: add        sp, sp, #0x170
0x000000000176cee8: ret        
0x000000000176ceec: bl         #0x4b98620
0x000000000176cef0: b          #0x176cef8
0x000000000176cef4: b          #0x176cef8
0x000000000176cef8: mov        x19, x0
0x000000000176cefc: ldr        x0, [sp, #0x58]
0x000000000176cf00: cmp        x0, x23
0x000000000176cf04: b.eq       #0x176cf0c
0x000000000176cf08: bl         #0x47e93a8
0x000000000176cf0c: mov        x0, x19
0x000000000176cf10: bl         #0x4b97984
