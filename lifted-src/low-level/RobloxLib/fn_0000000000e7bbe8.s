; instruction-faithful ARM64 fallback for RobloxLib::function_e7bbe8
0x0000000000e7bbe8: sub        sp, sp, #0x70
0x0000000000e7bbec: stp        x28, x27, [sp, #0x10]
0x0000000000e7bbf0: stp        x26, x25, [sp, #0x20]
0x0000000000e7bbf4: stp        x24, x23, [sp, #0x30]
0x0000000000e7bbf8: stp        x22, x21, [sp, #0x40]
0x0000000000e7bbfc: stp        x20, x19, [sp, #0x50]
0x0000000000e7bc00: stp        x29, x30, [sp, #0x60]
0x0000000000e7bc04: add        x29, sp, #0x60
0x0000000000e7bc08: mov        x21, x1
0x0000000000e7bc0c: mov        x20, x0
0x0000000000e7bc10: adrp       x8, #0x65e3000
0x0000000000e7bc14: ldr        w0, [x8, #0x4b0]
0x0000000000e7bc18: bl         #0x47e85ac
0x0000000000e7bc1c: str        w0, [sp, #0xc]
0x0000000000e7bc20: ldr        w8, [x21, #8]
0x0000000000e7bc24: cbz        w8, #0xe7bcf8
0x0000000000e7bc28: ldr        x23, [x21]
0x0000000000e7bc2c: add        x21, x20, #0xba0
0x0000000000e7bc30: ldr        x28, [x20, #0xb98]
0x0000000000e7bc34: lsl        x24, x8, #2
0x0000000000e7bc38: mov        x25, #0x7ffffffffffffffc
0x0000000000e7bc3c: mov        x26, #0x3fffffffffffffff
0x0000000000e7bc40: ldr        w27, [x23]
0x0000000000e7bc44: ldr        x8, [x21]
0x0000000000e7bc48: cmp        x28, x8
0x0000000000e7bc4c: b.hs       #0xe7bc58
0x0000000000e7bc50: str        w27, [x28], #4
0x0000000000e7bc54: b          #0xe7bce8
0x0000000000e7bc58: ldr        x1, [x20, #0xb90]
0x0000000000e7bc5c: sub        x2, x28, x1
0x0000000000e7bc60: asr        x22, x2, #2
0x0000000000e7bc64: add        x9, x22, #1
0x0000000000e7bc68: lsr        x10, x9, #0x3e
0x0000000000e7bc6c: cbnz       x10, #0xe7bd20
0x0000000000e7bc70: sub        x8, x8, x1
0x0000000000e7bc74: asr        x10, x8, #1
0x0000000000e7bc78: cmp        x10, x9
0x0000000000e7bc7c: csel       x9, x10, x9, hi
0x0000000000e7bc80: cmp        x8, x25
0x0000000000e7bc84: csel       x8, x9, x26, lo
0x0000000000e7bc88: cbz        x8, #0xe7bcb0
0x0000000000e7bc8c: mov        x0, x21
0x0000000000e7bc90: mov        x1, x8
0x0000000000e7bc94: bl         #0x263650
0x0000000000e7bc98: mov        x8, x1
0x0000000000e7bc9c: ldr        x9, [x20, #0xb98]
0x0000000000e7bca0: ldr        x1, [x20, #0xb90]
0x0000000000e7bca4: sub        x2, x9, x1
0x0000000000e7bca8: asr        x9, x2, #2
0x0000000000e7bcac: b          #0xe7bcb8
0x0000000000e7bcb0: mov        x0, #0
0x0000000000e7bcb4: mov        x9, x22
0x0000000000e7bcb8: add        x28, x0, x22, lsl #2
0x0000000000e7bcbc: add        x19, x0, x8, lsl #2
0x0000000000e7bcc0: sub        x22, x28, x9, lsl #2
0x0000000000e7bcc4: str        w27, [x28], #4
0x0000000000e7bcc8: mov        x0, x22
0x0000000000e7bccc: bl         #0x4b98ee4
0x0000000000e7bcd0: ldr        x0, [x20, #0xb90]
0x0000000000e7bcd4: str        x22, [x20, #0xb90]
0x0000000000e7bcd8: str        x28, [x20, #0xb98]
0x0000000000e7bcdc: str        x19, [x20, #0xba0]
0x0000000000e7bce0: cbz        x0, #0xe7bce8
0x0000000000e7bce4: bl         #0x47e93a8
0x0000000000e7bce8: str        x28, [x20, #0xb98]
0x0000000000e7bcec: add        x23, x23, #4
0x0000000000e7bcf0: subs       x24, x24, #4
0x0000000000e7bcf4: b.ne       #0xe7bc40
0x0000000000e7bcf8: ldr        w0, [sp, #0xc]
0x0000000000e7bcfc: bl         #0x47e85ac
0x0000000000e7bd00: ldp        x29, x30, [sp, #0x60]
0x0000000000e7bd04: ldp        x20, x19, [sp, #0x50]
0x0000000000e7bd08: ldp        x22, x21, [sp, #0x40]
0x0000000000e7bd0c: ldp        x24, x23, [sp, #0x30]
0x0000000000e7bd10: ldp        x26, x25, [sp, #0x20]
0x0000000000e7bd14: ldp        x28, x27, [sp, #0x10]
0x0000000000e7bd18: add        sp, sp, #0x70
0x0000000000e7bd1c: ret        
0x0000000000e7bd20: bl         #0x2dc64
0x0000000000e7bd24: brk        #1
0x0000000000e7bd28: bl         #0x18bd8
0x0000000000e7bd2c: b          #0xe7bd30
0x0000000000e7bd30: mov        x20, x0
0x0000000000e7bd34: ldr        w0, [sp, #0xc]
0x0000000000e7bd38: bl         #0x47e85ac
0x0000000000e7bd3c: mov        x0, x20
0x0000000000e7bd40: bl         #0x4b97984
0x0000000000e7bd44: bl         #0x18bd8
