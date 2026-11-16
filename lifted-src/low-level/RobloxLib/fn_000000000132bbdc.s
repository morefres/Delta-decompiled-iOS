; instruction-faithful ARM64 fallback for RobloxLib::function_132bbdc
0x000000000132bbdc: sub        sp, sp, #0x70
0x000000000132bbe0: stp        x22, x21, [sp, #0x40]
0x000000000132bbe4: stp        x20, x19, [sp, #0x50]
0x000000000132bbe8: stp        x29, x30, [sp, #0x60]
0x000000000132bbec: add        x29, sp, #0x60
0x000000000132bbf0: mov        x8, #0x8097
0x000000000132bbf4: movk       x8, #0xc04b, lsl #16
0x000000000132bbf8: movk       x8, #0xe025, lsl #32
0x000000000132bbfc: movk       x8, #0x12, lsl #48
0x000000000132bc00: ldp        x9, x10, [x0]
0x000000000132bc04: sub        x10, x10, x9
0x000000000132bc08: asr        x10, x10, #4
0x000000000132bc0c: mov        x11, #0x7f69
0x000000000132bc10: movk       x11, #0x3fb4, lsl #16
0x000000000132bc14: movk       x11, #0x1fda, lsl #32
0x000000000132bc18: movk       x11, #0x8fed, lsl #48
0x000000000132bc1c: mul        x22, x10, x11
0x000000000132bc20: add        x10, x22, #1
0x000000000132bc24: cmp        x10, x8
0x000000000132bc28: b.hi       #0x132bd10
0x000000000132bc2c: mov        x21, x1
0x000000000132bc30: mov        x19, x0
0x000000000132bc34: mov        x20, x0
0x000000000132bc38: ldr        x12, [x20, #0x10]!
0x000000000132bc3c: sub        x9, x12, x9
0x000000000132bc40: asr        x9, x9, #4
0x000000000132bc44: mul        x9, x9, x11
0x000000000132bc48: lsl        x11, x9, #1
0x000000000132bc4c: cmp        x11, x10
0x000000000132bc50: csel       x10, x11, x10, hi
0x000000000132bc54: mov        x11, #0xc04b
0x000000000132bc58: movk       x11, #0xe025, lsl #16
0x000000000132bc5c: movk       x11, #0x7012, lsl #32
0x000000000132bc60: movk       x11, #9, lsl #48
0x000000000132bc64: cmp        x9, x11
0x000000000132bc68: csel       x1, x10, x8, lo
0x000000000132bc6c: str        x20, [sp, #0x38]
0x000000000132bc70: cbz        x1, #0x132bc80
0x000000000132bc74: mov        x0, x20
0x000000000132bc78: bl         #0x132c240
0x000000000132bc7c: b          #0x132bc84
0x000000000132bc80: mov        x0, #0
0x000000000132bc84: mov        w9, #0xd90
0x000000000132bc88: madd       x8, x22, x9, x0
0x000000000132bc8c: stp        x0, x8, [sp, #0x18]
0x000000000132bc90: madd       x9, x1, x9, x0
0x000000000132bc94: stp        x8, x9, [sp, #0x28]
0x000000000132bc98: mov        x0, x20
0x000000000132bc9c: mov        x1, x8
0x000000000132bca0: mov        x2, x21
0x000000000132bca4: bl         #0x132bd28
0x000000000132bca8: ldp        x9, x8, [sp, #0x20]
0x000000000132bcac: add        x8, x8, #0xd90
0x000000000132bcb0: str        x8, [sp, #0x28]
0x000000000132bcb4: ldp        x1, x2, [x19]
0x000000000132bcb8: sub        x8, x1, x2
0x000000000132bcbc: add        x21, x9, x8
0x000000000132bcc0: mov        x0, x20
0x000000000132bcc4: mov        x3, x21
0x000000000132bcc8: bl         #0x132c288
0x000000000132bccc: ldr        x8, [x19]
0x000000000132bcd0: str        x21, [x19]
0x000000000132bcd4: ldr        x9, [x19, #0x10]
0x000000000132bcd8: ldur       q0, [sp, #0x28]
0x000000000132bcdc: str        q0, [sp]
0x000000000132bce0: stur       q0, [x19, #8]
0x000000000132bce4: stp        x8, x9, [sp, #0x28]
0x000000000132bce8: stp        x8, x8, [sp, #0x18]
0x000000000132bcec: add        x0, sp, #0x18
0x000000000132bcf0: bl         #0x132c804
0x000000000132bcf4: ldr        q0, [sp]
0x000000000132bcf8: fmov       x0, d0
0x000000000132bcfc: ldp        x29, x30, [sp, #0x60]
0x000000000132bd00: ldp        x20, x19, [sp, #0x50]
0x000000000132bd04: ldp        x22, x21, [sp, #0x40]
0x000000000132bd08: add        sp, sp, #0x70
0x000000000132bd0c: ret        
0x000000000132bd10: bl         #0x2dc64
0x000000000132bd14: mov        x19, x0
0x000000000132bd18: add        x0, sp, #0x18
0x000000000132bd1c: bl         #0x132c804
0x000000000132bd20: mov        x0, x19
0x000000000132bd24: bl         #0x4b97984
