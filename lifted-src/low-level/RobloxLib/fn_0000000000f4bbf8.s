; instruction-faithful ARM64 fallback for RobloxLib::function_f4bbf8
0x0000000000f4bbf8: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4bbfc: stp        x22, x21, [sp, #0x10]
0x0000000000f4bc00: stp        x20, x19, [sp, #0x20]
0x0000000000f4bc04: stp        x29, x30, [sp, #0x30]
0x0000000000f4bc08: add        x29, sp, #0x30
0x0000000000f4bc0c: mov        x19, x0
0x0000000000f4bc10: ldr        w8, [x0]
0x0000000000f4bc14: cbz        w8, #0xf4bcc4
0x0000000000f4bc18: ldr        x8, [x19, #8]
0x0000000000f4bc1c: ldr        w9, [x19, #0x1c]
0x0000000000f4bc20: mov        w10, #1
0x0000000000f4bc24: lsl        x9, x10, x9
0x0000000000f4bc28: add        x8, x8, x9, lsl #2
0x0000000000f4bc2c: ldr        w9, [x8, #0x10]
0x0000000000f4bc30: add        x9, x8, x9, lsl #3
0x0000000000f4bc34: add        x20, x9, #0x18
0x0000000000f4bc38: ldr        w10, [x8, #4]
0x0000000000f4bc3c: mvn        x9, x10
0x0000000000f4bc40: sub        w10, w10, #1
0x0000000000f4bc44: cmn        w10, #1
0x0000000000f4bc48: b.eq       #0xf4bcc0
0x0000000000f4bc4c: lsr        w11, w10, #6
0x0000000000f4bc50: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f4bc54: add        x9, x9, #1
0x0000000000f4bc58: sub        w11, w10, #1
0x0000000000f4bc5c: lsr        x12, x12, x10
0x0000000000f4bc60: mov        x10, x11
0x0000000000f4bc64: tbnz       w12, #0, #0xf4bc44
0x0000000000f4bc68: mov        x21, #0
0x0000000000f4bc6c: mov        x22, #0
0x0000000000f4bc70: add        w10, w11, #2
0x0000000000f4bc74: str        w10, [x8, #4]
0x0000000000f4bc78: neg        x23, x9
0x0000000000f4bc7c: ubfx       x8, x22, #6, #0x1a
0x0000000000f4bc80: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4bc84: lsr        x8, x8, x22
0x0000000000f4bc88: tbnz       w8, #0, #0xf4bcac
0x0000000000f4bc8c: ldr        x8, [x19, #0x10]
0x0000000000f4bc90: add        x24, x8, x21
0x0000000000f4bc94: add        x0, x24, #0x18
0x0000000000f4bc98: bl         #0x1df28
0x0000000000f4bc9c: ldrsb      w8, [x24, #0x17]
0x0000000000f4bca0: tbz        w8, #0x1f, #0xf4bcac
0x0000000000f4bca4: ldr        x0, [x24]
0x0000000000f4bca8: bl         #0x47e93a8
0x0000000000f4bcac: add        x22, x22, #1
0x0000000000f4bcb0: add        x21, x21, #0x28
0x0000000000f4bcb4: subs       x23, x23, #1
0x0000000000f4bcb8: b.ne       #0xf4bc7c
0x0000000000f4bcbc: b          #0xf4bcc4
0x0000000000f4bcc0: str        wzr, [x8, #4]
0x0000000000f4bcc4: ldr        x1, [x19, #0x10]
0x0000000000f4bcc8: ldr        w8, [x19, #4]
0x0000000000f4bccc: add        x8, x8, x8, lsl #2
0x0000000000f4bcd0: lsl        x2, x8, #3
0x0000000000f4bcd4: mov        x0, x19
0x0000000000f4bcd8: mov        w3, #8
0x0000000000f4bcdc: bl         #0x58f60
0x0000000000f4bce0: ldr        x1, [x19, #8]
0x0000000000f4bce4: ldr        w2, [x19, #4]
0x0000000000f4bce8: mov        x0, x19
0x0000000000f4bcec: ldp        x29, x30, [sp, #0x30]
0x0000000000f4bcf0: ldp        x20, x19, [sp, #0x20]
0x0000000000f4bcf4: ldp        x22, x21, [sp, #0x10]
0x0000000000f4bcf8: ldp        x24, x23, [sp], #0x40
0x0000000000f4bcfc: b          #0xf4bd00
