; instruction-faithful ARM64 fallback for RobloxLib::function_a40abc
0x0000000000a40abc: sub        sp, sp, #0x80
0x0000000000a40ac0: stp        x26, x25, [sp, #0x30]
0x0000000000a40ac4: stp        x24, x23, [sp, #0x40]
0x0000000000a40ac8: stp        x22, x21, [sp, #0x50]
0x0000000000a40acc: stp        x20, x19, [sp, #0x60]
0x0000000000a40ad0: stp        x29, x30, [sp, #0x70]
0x0000000000a40ad4: add        x29, sp, #0x70
0x0000000000a40ad8: mov        x22, x3
0x0000000000a40adc: mov        x21, x2
0x0000000000a40ae0: mov        x20, x1
0x0000000000a40ae4: mov        x19, x0
0x0000000000a40ae8: adrp       x1, #0x4bf4000
0x0000000000a40aec: add        x1, x1, #0x95c
0x0000000000a40af0: add        x0, x0, #0x5d0
0x0000000000a40af4: bl         #0xa482ac
0x0000000000a40af8: ldr        x8, [x19, #0x5e0]
0x0000000000a40afc: mov        w9, w0
0x0000000000a40b00: mov        w10, #0x108
0x0000000000a40b04: umaddl     x25, w9, w10, x8
0x0000000000a40b08: tbz        x0, #0x20, #0xa40b10
0x0000000000a40b0c: str        wzr, [x25]
0x0000000000a40b10: ldrb       w24, [x19, #0x220]
0x0000000000a40b14: ldr        w2, [x21]
0x0000000000a40b18: mov        x0, x19
0x0000000000a40b1c: mov        x1, x20
0x0000000000a40b20: bl         #0xa33f54
0x0000000000a40b24: add        x0, x25, #8
0x0000000000a40b28: bl         #0xa35228
0x0000000000a40b2c: cbz        w0, #0xa40b7c
0x0000000000a40b30: ldur       x0, [x25, #8]
0x0000000000a40b34: mov        w23, #0x7fffffff
0x0000000000a40b38: cbz        x0, #0xa40b4c
0x0000000000a40b3c: ldr        x8, [x0]
0x0000000000a40b40: ldr        x8, [x8, #0x40]
0x0000000000a40b44: blr        x8
0x0000000000a40b48: b          #0xa40b54
0x0000000000a40b4c: mov        x0, #0x7fffffff7fffffff
0x0000000000a40b50: mov        w1, #0x7fffffff
0x0000000000a40b54: cmp        w0, #0
0x0000000000a40b58: cneg       w8, w0, mi
0x0000000000a40b5c: cmp        w8, w23
0x0000000000a40b60: b.eq       #0xa40b7c
0x0000000000a40b64: lsr        x8, x0, #0x20
0x0000000000a40b68: cmp        w8, #0
0x0000000000a40b6c: cneg       w9, w8, mi
0x0000000000a40b70: mov        w8, #0x7fffffff
0x0000000000a40b74: cmp        w9, w8
0x0000000000a40b78: b.ne       #0xa40c84
0x0000000000a40b7c: mov        w8, #1
0x0000000000a40b80: ldr        w9, [x19, #0x320]
0x0000000000a40b84: cmp        w9, #0
0x0000000000a40b88: cneg       w10, w9, mi
0x0000000000a40b8c: mov        w9, #0x7fffffff
0x0000000000a40b90: cmp        w10, w9
0x0000000000a40b94: b.eq       #0xa40bcc
0x0000000000a40b98: ldr        w10, [x19, #0x324]
0x0000000000a40b9c: cmp        w10, #0
0x0000000000a40ba0: cneg       w10, w10, mi
0x0000000000a40ba4: cmp        w10, w9
0x0000000000a40ba8: b.eq       #0xa40bcc
0x0000000000a40bac: ldr        w9, [x19, #0x328]
0x0000000000a40bb0: cmp        w9, #0
0x0000000000a40bb4: cneg       w9, w9, mi
0x0000000000a40bb8: mov        w10, #0x7fffffff
0x0000000000a40bbc: cmp        w9, w10
0x0000000000a40bc0: cset       w9, eq
0x0000000000a40bc4: orr        w8, w9, w8
0x0000000000a40bc8: tbz        w8, #0, #0xa40c98
0x0000000000a40bcc: mov        w8, #1
0x0000000000a40bd0: strb       w8, [x19, #0x220]
0x0000000000a40bd4: mov        x0, x19
0x0000000000a40bd8: mov        w1, #0
0x0000000000a40bdc: bl         #0xa398ec
0x0000000000a40be0: ldr        x8, [x19, #0xe50]
0x0000000000a40be4: cbz        x8, #0xa40c04
0x0000000000a40be8: adrp       x9, #0x6172000
0x0000000000a40bec: add        x9, x9, #0x178
0x0000000000a40bf0: ldrb       w9, [x9]
0x0000000000a40bf4: cmp        w9, #1
0x0000000000a40bf8: b.ne       #0xa40c04
0x0000000000a40bfc: add        x8, x8, #0x3d4
0x0000000000a40c00: stlr       w22, [x8]
0x0000000000a40c04: movi       v0.16b, #0
0x0000000000a40c08: stp        q0, q0, [sp]
0x0000000000a40c0c: mov        w8, #0x3f800000
0x0000000000a40c10: str        w8, [sp, #0x20]
0x0000000000a40c14: ldr        w1, [x21]
0x0000000000a40c18: ldr        w8, [x19, #0x2bc]
0x0000000000a40c1c: add        w9, w8, #0x3f
0x0000000000a40c20: cmp        w8, #0
0x0000000000a40c24: csel       w8, w9, w8, lt
0x0000000000a40c28: asr        w2, w8, #6
0x0000000000a40c2c: add        x3, x19, #0x550
0x0000000000a40c30: mov        x4, sp
0x0000000000a40c34: mov        x0, x20
0x0000000000a40c38: bl         #0xa70e94
0x0000000000a40c3c: ldr        x20, [sp, #0x10]
0x0000000000a40c40: cbz        x20, #0xa40c58
0x0000000000a40c44: add        x0, x19, #0x5a8
0x0000000000a40c48: add        x1, x20, #0x10
0x0000000000a40c4c: bl         #0xa4d12c
0x0000000000a40c50: ldr        x20, [x20]
0x0000000000a40c54: cbnz       x20, #0xa40c44
0x0000000000a40c58: bl         #0x47f9f58
0x0000000000a40c5c: str        d0, [x19, #0x650]
0x0000000000a40c60: mov        x0, sp
0x0000000000a40c64: bl         #0x8ef9c
0x0000000000a40c68: ldp        x29, x30, [sp, #0x70]
0x0000000000a40c6c: ldp        x20, x19, [sp, #0x60]
0x0000000000a40c70: ldp        x22, x21, [sp, #0x50]
0x0000000000a40c74: ldp        x24, x23, [sp, #0x40]
0x0000000000a40c78: ldp        x26, x25, [sp, #0x30]
0x0000000000a40c7c: add        sp, sp, #0x80
0x0000000000a40c80: ret        
0x0000000000a40c84: cmp        w1, #0
0x0000000000a40c88: cneg       w9, w1, mi
0x0000000000a40c8c: cmp        w9, w8
0x0000000000a40c90: cset       w8, eq
0x0000000000a40c94: b          #0xa40b80
0x0000000000a40c98: ldur       x0, [x25, #8]
0x0000000000a40c9c: cbz        x0, #0xa40cb8
0x0000000000a40ca0: ldr        x8, [x0]
0x0000000000a40ca4: ldr        x8, [x8, #0x50]
0x0000000000a40ca8: add        x1, x19, #0x320
0x0000000000a40cac: blr        x8
0x0000000000a40cb0: mov        x23, x0
0x0000000000a40cb4: b          #0xa40cbc
0x0000000000a40cb8: mov        w23, #0x7fffffff
0x0000000000a40cbc: ldr        x0, [x25, #0x18]
0x0000000000a40cc0: cbnz       x0, #0xa40ccc
0x0000000000a40cc4: ldur       x0, [x25, #8]
0x0000000000a40cc8: cbz        x0, #0xa40cd8
0x0000000000a40ccc: ldr        x8, [x0]
0x0000000000a40cd0: ldr        x8, [x8, #0x48]
0x0000000000a40cd4: blr        x8
0x0000000000a40cd8: cmp        w23, w0
0x0000000000a40cdc: cset       w8, gt
0x0000000000a40ce0: strb       w8, [x19, #0x220]
0x0000000000a40ce4: cbz        w24, #0xa40bd4
0x0000000000a40ce8: b.gt       #0xa40bd4
0x0000000000a40cec: adrp       x8, #0x615f000
0x0000000000a40cf0: add        x8, x8, #0x50
0x0000000000a40cf4: ldr        x0, [x8]
0x0000000000a40cf8: and        w9, w0, #0xff
0x0000000000a40cfc: cmp        w9, #6
0x0000000000a40d00: b.lo       #0xa40bd4
0x0000000000a40d04: lsr        x9, x0, #8
0x0000000000a40d08: and        w9, w9, #0xff
0x0000000000a40d0c: cmp        w9, #3
0x0000000000a40d10: b.lo       #0xa40bd4
0x0000000000a40d14: ldr        x1, [x8, #8]
0x0000000000a40d18: adrp       x2, #0x529e000
0x0000000000a40d1c: add        x2, x2, #0x355
0x0000000000a40d20: mov        x3, #0
0x0000000000a40d24: bl         #0x47ee848
0x0000000000a40d28: b          #0xa40bd4
0x0000000000a40d2c: b          #0xa40d30
0x0000000000a40d30: mov        x19, x0
0x0000000000a40d34: mov        x0, sp
0x0000000000a40d38: bl         #0x8ef9c
0x0000000000a40d3c: mov        x0, x19
0x0000000000a40d40: bl         #0x4b97984
