; instruction-faithful ARM64 fallback for RobloxLib::function_a89b78
0x0000000000a89b78: stp        x24, x23, [sp, #-0x40]!
0x0000000000a89b7c: stp        x22, x21, [sp, #0x10]
0x0000000000a89b80: stp        x20, x19, [sp, #0x20]
0x0000000000a89b84: stp        x29, x30, [sp, #0x30]
0x0000000000a89b88: add        x29, sp, #0x30
0x0000000000a89b8c: mov        x19, x4
0x0000000000a89b90: mov        x20, x3
0x0000000000a89b94: mov        x22, x2
0x0000000000a89b98: mov        x21, x1
0x0000000000a89b9c: mov        x23, x0
0x0000000000a89ba0: bl         #0xa88344
0x0000000000a89ba4: tbz        w0, #0, #0xa89bb0
0x0000000000a89ba8: mov        w0, #1
0x0000000000a89bac: b          #0xa89c88
0x0000000000a89bb0: adrp       x8, #0x6105000
0x0000000000a89bb4: ldrb       w8, [x8, #0x298]
0x0000000000a89bb8: cmp        w8, #1
0x0000000000a89bbc: b.ne       #0xa89bd0
0x0000000000a89bc0: mov        x0, x23
0x0000000000a89bc4: mov        x1, x21
0x0000000000a89bc8: bl         #0xa88234
0x0000000000a89bcc: tbnz       w0, #0, #0xa89c30
0x0000000000a89bd0: adrp       x8, #0x619f000
0x0000000000a89bd4: add        x8, x8, #0xd70
0x0000000000a89bd8: ldrb       w8, [x8]
0x0000000000a89bdc: cmp        w8, #1
0x0000000000a89be0: b.ne       #0xa89c38
0x0000000000a89be4: mov        w8, #0x1520
0x0000000000a89be8: add        x0, x23, x8
0x0000000000a89bec: mov        x1, x22
0x0000000000a89bf0: bl         #0xa88a60
0x0000000000a89bf4: ldr        x8, [x23, #0x1520]
0x0000000000a89bf8: ldr        w9, [x23, #0x1530]
0x0000000000a89bfc: mov        w10, #0x28
0x0000000000a89c00: umaddl     x8, w9, w10, x8
0x0000000000a89c04: cmp        x8, x0
0x0000000000a89c08: b.eq       #0xa89c30
0x0000000000a89c0c: mov        x24, x0
0x0000000000a89c10: mov        x0, x23
0x0000000000a89c14: mov        x1, x21
0x0000000000a89c18: mov        x2, x22
0x0000000000a89c1c: bl         #0xa8b3d4
0x0000000000a89c20: cbz        x0, #0xa89c64
0x0000000000a89c24: add        x8, x0, w20, sxtw #3
0x0000000000a89c28: ldr        x8, [x8, #0x10]
0x0000000000a89c2c: b          #0xa89c68
0x0000000000a89c30: mov        w0, #0
0x0000000000a89c34: b          #0xa89c88
0x0000000000a89c38: mov        w8, #0x1538
0x0000000000a89c3c: add        x0, x23, x8
0x0000000000a89c40: mov        x1, x22
0x0000000000a89c44: bl         #0xa8b924
0x0000000000a89c48: cbz        x0, #0xa89c88
0x0000000000a89c4c: mov        w8, w21
0x0000000000a89c50: ldr        x9, [x0, #0x238]
0x0000000000a89c54: add        x8, x9, x8, lsl #5
0x0000000000a89c58: ldr        x8, [x8, w20, sxtw #3]
0x0000000000a89c5c: ldr        x9, [x0, #0x250]
0x0000000000a89c60: b          #0xa89c6c
0x0000000000a89c64: mov        x8, #0
0x0000000000a89c68: ldr        x9, [x24, #0x18]
0x0000000000a89c6c: and        x8, x9, x8
0x0000000000a89c70: cbz        w19, #0xa89c80
0x0000000000a89c74: cmp        x8, x9
0x0000000000a89c78: cset       w0, eq
0x0000000000a89c7c: b          #0xa89c88
0x0000000000a89c80: cmp        x8, #0
0x0000000000a89c84: cset       w0, ne
0x0000000000a89c88: ldp        x29, x30, [sp, #0x30]
0x0000000000a89c8c: ldp        x20, x19, [sp, #0x20]
0x0000000000a89c90: ldp        x22, x21, [sp, #0x10]
0x0000000000a89c94: ldp        x24, x23, [sp], #0x40
0x0000000000a89c98: ret        
