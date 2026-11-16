; instruction-faithful ARM64 fallback for Roblox::function_3f7bd0
; start_va=0x1003f7bd0 image_relative=0x3f7bd0 bytes=368
0x00000001003f7bd0: stp        x22, x21, [sp, #-0x30]!
0x00000001003f7bd4: stp        x20, x19, [sp, #0x10]
0x00000001003f7bd8: stp        x29, x30, [sp, #0x20]
0x00000001003f7bdc: add        x29, sp, #0x20
0x00000001003f7be0: mov        x19, x0
0x00000001003f7be4: ldrb       w8, [x0, #0x20]
0x00000001003f7be8: cbz        w8, #0x1003f7c24
0x00000001003f7bec: ldrb       w8, [x19, #0x21]
0x00000001003f7bf0: cmp        w8, #0
0x00000001003f7bf4: mov        w8, #1
0x00000001003f7bf8: cinc       x20, x8, eq
0x00000001003f7bfc: adrp       x8, #0x1008d3000
0x00000001003f7c00: ldr        x0, [x8, #0xc00]
0x00000001003f7c04: bl         #0x100607740
0x00000001003f7c08: mov        x29, x29
0x00000001003f7c0c: bl         #0x1005c1160
0x00000001003f7c10: mov        x21, x0
0x00000001003f7c14: mov        x2, x20
0x00000001003f7c18: bl         #0x100600ee0
0x00000001003f7c1c: mov        x0, x21
0x00000001003f7c20: bl         #0x1005c1130
0x00000001003f7c24: adrp       x8, #0x10090e000
0x00000001003f7c28: ldrb       w9, [x8, #0xf68]
0x00000001003f7c2c: ldrb       w8, [x19, #0x21]
0x00000001003f7c30: cbz        w9, #0x1003f7c48
0x00000001003f7c34: cbz        w8, #0x1003f7c48
0x00000001003f7c38: ldp        x29, x30, [sp, #0x20]
0x00000001003f7c3c: ldp        x20, x19, [sp, #0x10]
0x00000001003f7c40: ldp        x22, x21, [sp], #0x30
0x00000001003f7c44: ret        
0x00000001003f7c48: adrp       x9, #0x10090e000
0x00000001003f7c4c: strb       w8, [x9, #0xf69]
0x00000001003f7c50: cmp        w8, #0
0x00000001003f7c54: cset       w19, ne
0x00000001003f7c58: adrp       x8, #0x1008d3000
0x00000001003f7c5c: ldr        x0, [x8, #0xb58]
0x00000001003f7c60: bl         #0x100607740
0x00000001003f7c64: mov        x29, x29
0x00000001003f7c68: bl         #0x1005c1160
0x00000001003f7c6c: mov        x20, x0
0x00000001003f7c70: mov        x2, x19
0x00000001003f7c74: bl         #0x1005fde20
0x00000001003f7c78: mov        x0, x20
0x00000001003f7c7c: ldp        x29, x30, [sp, #0x20]
0x00000001003f7c80: ldp        x20, x19, [sp, #0x10]
0x00000001003f7c84: ldp        x22, x21, [sp], #0x30
0x00000001003f7c88: b          #0x1005c1130
0x00000001003f7c8c: stp        x22, x21, [sp, #-0x30]!
0x00000001003f7c90: stp        x20, x19, [sp, #0x10]
0x00000001003f7c94: stp        x29, x30, [sp, #0x20]
0x00000001003f7c98: add        x29, sp, #0x20
0x00000001003f7c9c: mov        x20, x3
0x00000001003f7ca0: mov        x0, x2
0x00000001003f7ca4: bl         #0x1005c113c
0x00000001003f7ca8: mov        x19, x0
0x00000001003f7cac: mov        x0, x20
0x00000001003f7cb0: bl         #0x1005c113c
0x00000001003f7cb4: mov        x20, x0
0x00000001003f7cb8: adrp       x8, #0x1008d1000
0x00000001003f7cbc: ldr        x0, [x8, #0xd50]
0x00000001003f7cc0: bl         #0x1005e5020
0x00000001003f7cc4: cbz        w0, #0x1003f7cf0
0x00000001003f7cc8: adrp       x8, #0x1008d3000
0x00000001003f7ccc: ldr        x0, [x8, #0xbb0]
0x00000001003f7cd0: bl         #0x100607740
0x00000001003f7cd4: mov        x29, x29
0x00000001003f7cd8: bl         #0x1005c1160
0x00000001003f7cdc: mov        x21, x0
0x00000001003f7ce0: mov        x2, x19
0x00000001003f7ce4: mov        x3, x20
0x00000001003f7ce8: bl         #0x100603fa0
0x00000001003f7cec: b          #0x1003f7d1c
0x00000001003f7cf0: adrp       x8, #0x1008d3000
0x00000001003f7cf4: ldr        x0, [x8, #0xb58]
0x00000001003f7cf8: bl         #0x1005eaa60
0x00000001003f7cfc: mov        x29, x29
0x00000001003f7d00: bl         #0x1005c1160
0x00000001003f7d04: mov        x21, x0
0x00000001003f7d08: adrp       x4, #0x100823000
0x00000001003f7d0c: add        x4, x4, #0xc40
0x00000001003f7d10: mov        w2, #3
0x00000001003f7d14: mov        w3, #0x61c1
0x00000001003f7d18: bl         #0x1005e9140
0x00000001003f7d1c: mov        x0, x21
0x00000001003f7d20: bl         #0x1005c1130
0x00000001003f7d24: mov        x0, x20
0x00000001003f7d28: bl         #0x1005c1130
0x00000001003f7d2c: mov        x0, x19
0x00000001003f7d30: ldp        x29, x30, [sp, #0x20]
0x00000001003f7d34: ldp        x20, x19, [sp, #0x10]
0x00000001003f7d38: ldp        x22, x21, [sp], #0x30
0x00000001003f7d3c: b          #0x1005c1130
