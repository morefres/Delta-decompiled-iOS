; instruction-faithful ARM64 fallback for Persona2::function_2f4b8c
0x00000000002f4b8c: stp        x22, x21, [sp, #-0x30]!
0x00000000002f4b90: stp        x20, x19, [sp, #0x10]
0x00000000002f4b94: stp        x29, x30, [sp, #0x20]
0x00000000002f4b98: add        x29, sp, #0x20
0x00000000002f4b9c: mov        w8, #0x6162
0x00000000002f4ba0: movk       w8, #0x6573, lsl #16
0x00000000002f4ba4: cmp        x0, x8
0x00000000002f4ba8: mov        x8, #-0x1c00000000000000
0x00000000002f4bac: ccmp       x1, x8, #0, eq
0x00000000002f4bb0: b.eq       #0x2f4be4
0x00000000002f4bb4: mov        x19, x1
0x00000000002f4bb8: mov        x20, x0
0x00000000002f4bbc: mov        w0, #0x6162
0x00000000002f4bc0: movk       w0, #0x6573, lsl #16
0x00000000002f4bc4: mov        x1, #-0x1c00000000000000
0x00000000002f4bc8: mov        x2, x20
0x00000000002f4bcc: mov        x3, x19
0x00000000002f4bd0: mov        w4, #0
0x00000000002f4bd4: bl         #0x4c1504
0x00000000002f4bd8: tbz        w0, #0, #0x2f4c00
0x00000000002f4bdc: mov        x0, x19
0x00000000002f4be0: b          #0x2f4be8
0x00000000002f4be4: mov        x0, #-0x1c00000000000000
0x00000000002f4be8: bl         #0x4c2590
0x00000000002f4bec: mov        w0, #0
0x00000000002f4bf0: ldp        x29, x30, [sp, #0x20]
0x00000000002f4bf4: ldp        x20, x19, [sp, #0x10]
0x00000000002f4bf8: ldp        x22, x21, [sp], #0x30
0x00000000002f4bfc: ret        
0x00000000002f4c00: mov        x21, #0x11
0x00000000002f4c04: movk       x21, #0xd000, lsl #48
0x00000000002f4c08: adrp       x8, #0x52f000
0x00000000002f4c0c: add        x8, x8, #0xbf0
0x00000000002f4c10: cmp        x20, x21
0x00000000002f4c14: b.ne       #0x2f4c28
0x00000000002f4c18: sub        x9, x8, #0x20
0x00000000002f4c1c: orr        x0, x9, #0x8000000000000000
0x00000000002f4c20: cmp        x19, x0
0x00000000002f4c24: b.eq       #0x2f4c50
0x00000000002f4c28: sub        x8, x8, #0x20
0x00000000002f4c2c: orr        x1, x8, #0x8000000000000000
0x00000000002f4c30: mov        x0, #0x11
0x00000000002f4c34: movk       x0, #0xd000, lsl #48
0x00000000002f4c38: mov        x2, x20
0x00000000002f4c3c: mov        x3, x19
0x00000000002f4c40: mov        w4, #0
0x00000000002f4c44: bl         #0x4c1504
0x00000000002f4c48: tbz        w0, #0, #0x2f4c5c
0x00000000002f4c4c: mov        x0, x19
0x00000000002f4c50: bl         #0x4c2590
0x00000000002f4c54: mov        w0, #1
0x00000000002f4c58: b          #0x2f4bf0
0x00000000002f4c5c: add        x0, x21, #1
0x00000000002f4c60: adrp       x9, #0x52f000
0x00000000002f4c64: add        x9, x9, #0xc10
0x00000000002f4c68: cmp        x20, x0
0x00000000002f4c6c: b.ne       #0x2f4c90
0x00000000002f4c70: sub        x8, x9, #0x20
0x00000000002f4c74: orr        x8, x8, #0x8000000000000000
0x00000000002f4c78: cmp        x19, x8
0x00000000002f4c7c: b.ne       #0x2f4c90
0x00000000002f4c80: mov        x0, x8
0x00000000002f4c84: bl         #0x4c2590
0x00000000002f4c88: mov        w0, #2
0x00000000002f4c8c: b          #0x2f4bf0
0x00000000002f4c90: sub        x8, x9, #0x20
0x00000000002f4c94: orr        x1, x8, #0x8000000000000000
0x00000000002f4c98: mov        x2, x20
0x00000000002f4c9c: mov        x3, x19
0x00000000002f4ca0: mov        w4, #0
0x00000000002f4ca4: bl         #0x4c1504
0x00000000002f4ca8: mov        x20, x0
0x00000000002f4cac: mov        x0, x19
0x00000000002f4cb0: bl         #0x4c2590
0x00000000002f4cb4: tst        w20, #1
0x00000000002f4cb8: mov        w8, #2
0x00000000002f4cbc: cinc       w0, w8, eq
0x00000000002f4cc0: b          #0x2f4bf0
