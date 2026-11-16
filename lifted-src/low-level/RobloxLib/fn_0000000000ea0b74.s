; instruction-faithful ARM64 fallback for RobloxLib::function_ea0b74
0x0000000000ea0b74: sub        sp, sp, #0xd0
0x0000000000ea0b78: stp        x20, x19, [sp, #0xb0]
0x0000000000ea0b7c: stp        x29, x30, [sp, #0xc0]
0x0000000000ea0b80: add        x29, sp, #0xc0
0x0000000000ea0b84: adrp       x8, #0x5ba4000
0x0000000000ea0b88: ldr        x8, [x8, #0x338]
0x0000000000ea0b8c: ldr        x8, [x8]
0x0000000000ea0b90: stur       x8, [x29, #-0x18]
0x0000000000ea0b94: ldr        x8, [x0, #0x850]
0x0000000000ea0b98: cbz        x8, #0xea0c48
0x0000000000ea0b9c: mov        x20, x1
0x0000000000ea0ba0: mov        x19, x0
0x0000000000ea0ba4: adrp       x1, #0x520c000
0x0000000000ea0ba8: add        x1, x1, #0xa35
0x0000000000ea0bac: add        x0, sp, #8
0x0000000000ea0bb0: bl         #0x18aac
0x0000000000ea0bb4: add        x0, sp, #0x20
0x0000000000ea0bb8: add        x3, sp, #8
0x0000000000ea0bbc: mov        w1, #0x100
0x0000000000ea0bc0: mov        x2, x20
0x0000000000ea0bc4: bl         #0x4500070
0x0000000000ea0bc8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea0bcc: tbz        w8, #0x1f, #0xea0bd8
0x0000000000ea0bd0: ldr        x0, [sp, #8]
0x0000000000ea0bd4: bl         #0x47e93a8
0x0000000000ea0bd8: ldr        x0, [x19, #0x850]
0x0000000000ea0bdc: ldr        x8, [x0]
0x0000000000ea0be0: ldr        x8, [x8, #0x88]
0x0000000000ea0be4: add        x2, sp, #0x20
0x0000000000ea0be8: mov        w1, #1
0x0000000000ea0bec: blr        x8
0x0000000000ea0bf0: cbz        w0, #0xea0c00
0x0000000000ea0bf4: add        x1, sp, #0x20
0x0000000000ea0bf8: mov        x0, x19
0x0000000000ea0bfc: bl         #0xe71578
0x0000000000ea0c00: ldr        x0, [x19, #0x850]
0x0000000000ea0c04: strb       wzr, [sp, #0x40]
0x0000000000ea0c08: strb       wzr, [sp, #0xa0]
0x0000000000ea0c0c: ldr        x8, [x0]
0x0000000000ea0c10: ldr        x8, [x8, #0xa0]
0x0000000000ea0c14: add        x1, sp, #0x20
0x0000000000ea0c18: add        x2, sp, #0x40
0x0000000000ea0c1c: blr        x8
0x0000000000ea0c20: ldrb       w8, [sp, #0xa0]
0x0000000000ea0c24: cmp        w8, #1
0x0000000000ea0c28: b.ne       #0xea0c38
0x0000000000ea0c2c: add        x8, sp, #0x40
0x0000000000ea0c30: add        x0, x8, #8
0x0000000000ea0c34: bl         #0x866a44
0x0000000000ea0c38: ldrsb      w8, [sp, #0x3f]
0x0000000000ea0c3c: tbz        w8, #0x1f, #0xea0c48
0x0000000000ea0c40: ldr        x0, [sp, #0x28]
0x0000000000ea0c44: bl         #0x47e93a8
0x0000000000ea0c48: ldur       x8, [x29, #-0x18]
0x0000000000ea0c4c: adrp       x9, #0x5ba4000
0x0000000000ea0c50: ldr        x9, [x9, #0x338]
0x0000000000ea0c54: ldr        x9, [x9]
0x0000000000ea0c58: cmp        x9, x8
0x0000000000ea0c5c: b.ne       #0xea0c70
0x0000000000ea0c60: ldp        x29, x30, [sp, #0xc0]
0x0000000000ea0c64: ldp        x20, x19, [sp, #0xb0]
0x0000000000ea0c68: add        sp, sp, #0xd0
0x0000000000ea0c6c: ret        
0x0000000000ea0c70: bl         #0x4b98620
0x0000000000ea0c74: mov        x19, x0
0x0000000000ea0c78: ldrb       w8, [sp, #0xa0]
0x0000000000ea0c7c: cmp        w8, #1
0x0000000000ea0c80: b.ne       #0xea0cb4
0x0000000000ea0c84: add        x8, sp, #0x40
0x0000000000ea0c88: add        x0, x8, #8
0x0000000000ea0c8c: bl         #0x866a44
0x0000000000ea0c90: b          #0xea0cb4
0x0000000000ea0c94: mov        x19, x0
0x0000000000ea0c98: ldrsb      w8, [sp, #0x1f]
0x0000000000ea0c9c: tbz        w8, #0x1f, #0xea0cc4
0x0000000000ea0ca0: ldr        x0, [sp, #8]
0x0000000000ea0ca4: b          #0xea0cc0
0x0000000000ea0ca8: mov        x19, x0
0x0000000000ea0cac: b          #0xea0cc4
0x0000000000ea0cb0: mov        x19, x0
0x0000000000ea0cb4: ldrsb      w8, [sp, #0x3f]
0x0000000000ea0cb8: tbz        w8, #0x1f, #0xea0cc4
0x0000000000ea0cbc: ldr        x0, [sp, #0x28]
0x0000000000ea0cc0: bl         #0x47e93a8
0x0000000000ea0cc4: mov        x0, x19
0x0000000000ea0cc8: bl         #0x4b97984
