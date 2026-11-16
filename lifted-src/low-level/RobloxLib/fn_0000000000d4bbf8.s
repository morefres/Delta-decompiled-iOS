; instruction-faithful ARM64 fallback for RobloxLib::function_d4bbf8
0x0000000000d4bbf8: sub        sp, sp, #0x90
0x0000000000d4bbfc: stp        x26, x25, [sp, #0x40]
0x0000000000d4bc00: stp        x24, x23, [sp, #0x50]
0x0000000000d4bc04: stp        x22, x21, [sp, #0x60]
0x0000000000d4bc08: stp        x20, x19, [sp, #0x70]
0x0000000000d4bc0c: stp        x29, x30, [sp, #0x80]
0x0000000000d4bc10: add        x29, sp, #0x80
0x0000000000d4bc14: mov        x8, #0x5555555555555555
0x0000000000d4bc18: movk       x8, #0x555, lsl #48
0x0000000000d4bc1c: ldp        x9, x10, [x0]
0x0000000000d4bc20: sub        x10, x10, x9
0x0000000000d4bc24: asr        x10, x10, #4
0x0000000000d4bc28: mov        x11, #-0x5555555555555556
0x0000000000d4bc2c: movk       x11, #0xaaab
0x0000000000d4bc30: mul        x25, x10, x11
0x0000000000d4bc34: add        x10, x25, #1
0x0000000000d4bc38: cmp        x10, x8
0x0000000000d4bc3c: b.hi       #0xd4bd4c
0x0000000000d4bc40: mov        x21, x4
0x0000000000d4bc44: mov        x23, x3
0x0000000000d4bc48: mov        x24, x2
0x0000000000d4bc4c: mov        x20, x1
0x0000000000d4bc50: mov        x19, x0
0x0000000000d4bc54: ldr        x12, [x0, #0x10]
0x0000000000d4bc58: sub        x9, x12, x9
0x0000000000d4bc5c: asr        x9, x9, #4
0x0000000000d4bc60: mul        x9, x9, x11
0x0000000000d4bc64: lsl        x11, x9, #1
0x0000000000d4bc68: cmp        x11, x10
0x0000000000d4bc6c: csel       x10, x11, x10, hi
0x0000000000d4bc70: mov        x11, #-0x5555555555555556
0x0000000000d4bc74: movk       x11, #0x2aa, lsl #48
0x0000000000d4bc78: cmp        x9, x11
0x0000000000d4bc7c: csel       x26, x10, x8, lo
0x0000000000d4bc80: add        x22, x0, #0x18
0x0000000000d4bc84: str        x22, [sp, #0x38]
0x0000000000d4bc88: cbz        x26, #0xd4bcac
0x0000000000d4bc8c: ldr        x0, [x22]
0x0000000000d4bc90: add        x8, x26, x26, lsl #1
0x0000000000d4bc94: lsl        x1, x8, #4
0x0000000000d4bc98: ldr        x8, [x0]
0x0000000000d4bc9c: ldr        x8, [x8, #0x10]
0x0000000000d4bca0: mov        w2, #8
0x0000000000d4bca4: blr        x8
0x0000000000d4bca8: b          #0xd4bcb0
0x0000000000d4bcac: mov        x0, #0
0x0000000000d4bcb0: mov        w9, #0x30
0x0000000000d4bcb4: madd       x8, x25, x9, x0
0x0000000000d4bcb8: stp        x0, x8, [sp, #0x18]
0x0000000000d4bcbc: madd       x9, x26, x9, x0
0x0000000000d4bcc0: stp        x8, x9, [sp, #0x28]
0x0000000000d4bcc4: ldrh       w2, [x24]
0x0000000000d4bcc8: ldr        d0, [x23]
0x0000000000d4bccc: ldrb       w3, [x21]
0x0000000000d4bcd0: mov        x0, x8
0x0000000000d4bcd4: mov        x1, x20
0x0000000000d4bcd8: bl         #0xd4bd64
0x0000000000d4bcdc: ldp        x9, x8, [sp, #0x20]
0x0000000000d4bce0: add        x8, x8, #0x30
0x0000000000d4bce4: str        x8, [sp, #0x28]
0x0000000000d4bce8: ldp        x1, x2, [x19]
0x0000000000d4bcec: sub        x8, x1, x2
0x0000000000d4bcf0: add        x20, x9, x8
0x0000000000d4bcf4: mov        x0, x22
0x0000000000d4bcf8: mov        x3, x20
0x0000000000d4bcfc: bl         #0xd4bde4
0x0000000000d4bd00: ldr        x8, [x19]
0x0000000000d4bd04: str        x20, [x19]
0x0000000000d4bd08: ldr        x9, [x19, #0x10]
0x0000000000d4bd0c: ldur       q0, [sp, #0x28]
0x0000000000d4bd10: str        q0, [sp]
0x0000000000d4bd14: stur       q0, [x19, #8]
0x0000000000d4bd18: stp        x8, x9, [sp, #0x28]
0x0000000000d4bd1c: stp        x8, x8, [sp, #0x18]
0x0000000000d4bd20: add        x0, sp, #0x18
0x0000000000d4bd24: bl         #0xd4bed8
0x0000000000d4bd28: ldr        q0, [sp]
0x0000000000d4bd2c: fmov       x0, d0
0x0000000000d4bd30: ldp        x29, x30, [sp, #0x80]
0x0000000000d4bd34: ldp        x20, x19, [sp, #0x70]
0x0000000000d4bd38: ldp        x22, x21, [sp, #0x60]
0x0000000000d4bd3c: ldp        x24, x23, [sp, #0x50]
0x0000000000d4bd40: ldp        x26, x25, [sp, #0x40]
0x0000000000d4bd44: add        sp, sp, #0x90
0x0000000000d4bd48: ret        
0x0000000000d4bd4c: bl         #0x2dc64
0x0000000000d4bd50: mov        x19, x0
0x0000000000d4bd54: add        x0, sp, #0x18
0x0000000000d4bd58: bl         #0xd4bed8
0x0000000000d4bd5c: mov        x0, x19
0x0000000000d4bd60: bl         #0x4b97984
