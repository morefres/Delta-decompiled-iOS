; instruction-faithful ARM64 fallback for RobloxLib::function_162bbb0
0x000000000162bbb0: stp        x26, x25, [sp, #-0x50]!
0x000000000162bbb4: stp        x24, x23, [sp, #0x10]
0x000000000162bbb8: stp        x22, x21, [sp, #0x20]
0x000000000162bbbc: stp        x20, x19, [sp, #0x30]
0x000000000162bbc0: stp        x29, x30, [sp, #0x40]
0x000000000162bbc4: add        x29, sp, #0x40
0x000000000162bbc8: mov        x20, x1
0x000000000162bbcc: mov        x19, x0
0x000000000162bbd0: bl         #0x36dfb0
0x000000000162bbd4: mov        x21, x0
0x000000000162bbd8: ldr        w8, [x19]
0x000000000162bbdc: cbz        w8, #0x162bcec
0x000000000162bbe0: ldr        x9, [x19, #8]
0x000000000162bbe4: ldr        w10, [x19, #0x1c]
0x000000000162bbe8: mov        w11, #1
0x000000000162bbec: lsl        x10, x11, x10
0x000000000162bbf0: add        x9, x9, x10, lsl #2
0x000000000162bbf4: ldr        w10, [x9, #4]
0x000000000162bbf8: cmp        w8, w10
0x000000000162bbfc: b.ne       #0x162bc64
0x000000000162bc00: mov        x23, #0
0x000000000162bc04: mov        x24, #0
0x000000000162bc08: mov        x22, x21
0x000000000162bc0c: ldr        x8, [x19, #0x10]
0x000000000162bc10: add        x1, x8, x23
0x000000000162bc14: mov        x0, x22
0x000000000162bc18: bl         #0x162c108
0x000000000162bc1c: ldr        x8, [x19, #0x10]
0x000000000162bc20: add        x25, x8, x23
0x000000000162bc24: ldrb       w8, [x25, #0x58]
0x000000000162bc28: cmp        w8, #1
0x000000000162bc2c: b.ne       #0x162bc40
0x000000000162bc30: ldrsb      w8, [x25, #0x57]
0x000000000162bc34: tbz        w8, #0x1f, #0x162bc40
0x000000000162bc38: ldr        x0, [x25, #0x40]
0x000000000162bc3c: bl         #0x47e93a8
0x000000000162bc40: add        x0, x25, #8
0x000000000162bc44: bl         #0x15ef5d8
0x000000000162bc48: add        x24, x24, #1
0x000000000162bc4c: ldr        w8, [x19]
0x000000000162bc50: add        x22, x22, #0x60
0x000000000162bc54: add        x23, x23, #0x60
0x000000000162bc58: cmp        x24, x8
0x000000000162bc5c: b.lo       #0x162bc0c
0x000000000162bc60: b          #0x162bcec
0x000000000162bc64: ldr        w8, [x19, #4]
0x000000000162bc68: cbz        w8, #0x162bcec
0x000000000162bc6c: mov        x23, #0
0x000000000162bc70: mov        x24, #0
0x000000000162bc74: ldr        w10, [x9, #0x10]
0x000000000162bc78: add        x9, x9, x10, lsl #3
0x000000000162bc7c: add        x25, x9, #0x18
0x000000000162bc80: mov        x22, x21
0x000000000162bc84: lsr        x9, x24, #3
0x000000000162bc88: and        x9, x9, #0x1ffffffffffffff8
0x000000000162bc8c: ldr        x9, [x25, x9]
0x000000000162bc90: lsr        x9, x9, x24
0x000000000162bc94: tbnz       w9, #0, #0x162bcd8
0x000000000162bc98: ldr        x8, [x19, #0x10]
0x000000000162bc9c: add        x1, x8, x23
0x000000000162bca0: mov        x0, x22
0x000000000162bca4: bl         #0x162c108
0x000000000162bca8: ldr        x8, [x19, #0x10]
0x000000000162bcac: add        x26, x8, x23
0x000000000162bcb0: ldrb       w8, [x26, #0x58]
0x000000000162bcb4: cmp        w8, #1
0x000000000162bcb8: b.ne       #0x162bccc
0x000000000162bcbc: ldrsb      w8, [x26, #0x57]
0x000000000162bcc0: tbz        w8, #0x1f, #0x162bccc
0x000000000162bcc4: ldr        x0, [x26, #0x40]
0x000000000162bcc8: bl         #0x47e93a8
0x000000000162bccc: add        x0, x26, #8
0x000000000162bcd0: bl         #0x15ef5d8
0x000000000162bcd4: ldr        w8, [x19, #4]
0x000000000162bcd8: add        x24, x24, #1
0x000000000162bcdc: add        x22, x22, #0x60
0x000000000162bce0: add        x23, x23, #0x60
0x000000000162bce4: cmp        x24, x8
0x000000000162bce8: b.lo       #0x162bc84
0x000000000162bcec: ldr        x1, [x19, #0x10]
0x000000000162bcf0: ldr        w8, [x19, #4]
0x000000000162bcf4: add        x8, x8, x8, lsl #1
0x000000000162bcf8: lsl        x2, x8, #5
0x000000000162bcfc: mov        x0, x19
0x000000000162bd00: mov        w3, #8
0x000000000162bd04: bl         #0x58f60
0x000000000162bd08: ldr        w2, [x19, #4]
0x000000000162bd0c: str        w20, [x19, #4]
0x000000000162bd10: str        x21, [x19, #0x10]
0x000000000162bd14: cbz        w20, #0x162bd40
0x000000000162bd18: mov        x0, x19
0x000000000162bd1c: mov        x1, x2
0x000000000162bd20: bl         #0x162bd6c
0x000000000162bd24: mov        x0, x19
0x000000000162bd28: ldp        x29, x30, [sp, #0x40]
0x000000000162bd2c: ldp        x20, x19, [sp, #0x30]
0x000000000162bd30: ldp        x22, x21, [sp, #0x20]
0x000000000162bd34: ldp        x24, x23, [sp, #0x10]
0x000000000162bd38: ldp        x26, x25, [sp], #0x50
0x000000000162bd3c: b          #0x162bf8c
0x000000000162bd40: ldr        x1, [x19, #8]
0x000000000162bd44: mov        x0, x19
0x000000000162bd48: bl         #0x162c0cc
0x000000000162bd4c: str        xzr, [x19, #8]
0x000000000162bd50: str        wzr, [x19, #0x1c]
0x000000000162bd54: ldp        x29, x30, [sp, #0x40]
0x000000000162bd58: ldp        x20, x19, [sp, #0x30]
0x000000000162bd5c: ldp        x22, x21, [sp, #0x20]
0x000000000162bd60: ldp        x24, x23, [sp, #0x10]
0x000000000162bd64: ldp        x26, x25, [sp], #0x50
0x000000000162bd68: ret        
