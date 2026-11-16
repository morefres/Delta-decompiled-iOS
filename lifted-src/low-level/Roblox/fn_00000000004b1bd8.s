; instruction-faithful ARM64 fallback for Roblox::function_4b1bd8
; start_va=0x1004b1bd8 image_relative=0x4b1bd8 bytes=200
0x00000001004b1bd8: stp        x24, x23, [sp, #-0x40]!
0x00000001004b1bdc: stp        x22, x21, [sp, #0x10]
0x00000001004b1be0: stp        x20, x19, [sp, #0x20]
0x00000001004b1be4: stp        x29, x30, [sp, #0x30]
0x00000001004b1be8: add        x29, sp, #0x30
0x00000001004b1bec: mov        x20, x2
0x00000001004b1bf0: mov        x21, x1
0x00000001004b1bf4: mov        x19, x0
0x00000001004b1bf8: cmp        x2, #0x16
0x00000001004b1bfc: b.hi       #0x1004b1c28
0x00000001004b1c00: and        w8, w20, #0x7f
0x00000001004b1c04: strb       w8, [x19, #0x17]
0x00000001004b1c08: mov        x22, x19
0x00000001004b1c0c: cbz        x20, #0x1004b1c7c
0x00000001004b1c10: mov        x0, x19
0x00000001004b1c14: mov        x1, x21
0x00000001004b1c18: mov        x2, x20
0x00000001004b1c1c: bl         #0x1005c0ee4
0x00000001004b1c20: mov        x22, x19
0x00000001004b1c24: b          #0x1004b1c7c
0x00000001004b1c28: mov        x8, #9
0x00000001004b1c2c: movk       x8, #0x8000, lsl #48
0x00000001004b1c30: add        x8, x20, x8
0x00000001004b1c34: mov        x9, #0x1e
0x00000001004b1c38: movk       x9, #0x8000, lsl #48
0x00000001004b1c3c: cmp        x8, x9
0x00000001004b1c40: b.ls       #0x1004b1c98
0x00000001004b1c44: cmp        x20, #0x2c
0x00000001004b1c48: mov        w8, #0x2c
0x00000001004b1c4c: csel       x8, x20, x8, hi
0x00000001004b1c50: orr        x8, x8, #7
0x00000001004b1c54: add        x23, x8, #1
0x00000001004b1c58: mov        x0, x23
0x00000001004b1c5c: bl         #0x1005c0884
0x00000001004b1c60: mov        x22, x0
0x00000001004b1c64: mov        x1, x21
0x00000001004b1c68: mov        x2, x20
0x00000001004b1c6c: bl         #0x1005c0ed8
0x00000001004b1c70: orr        x8, x23, #0x8000000000000000
0x00000001004b1c74: stp        x20, x8, [x19, #8]
0x00000001004b1c78: str        x22, [x19]
0x00000001004b1c7c: strb       wzr, [x22, x20]
0x00000001004b1c80: mov        x0, x19
0x00000001004b1c84: ldp        x29, x30, [sp, #0x30]
0x00000001004b1c88: ldp        x20, x19, [sp, #0x20]
0x00000001004b1c8c: ldp        x22, x21, [sp, #0x10]
0x00000001004b1c90: ldp        x24, x23, [sp], #0x40
0x00000001004b1c94: ret        
0x00000001004b1c98: mov        x0, x19
0x00000001004b1c9c: bl         #0x1004b1dc8
