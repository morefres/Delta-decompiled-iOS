; instruction-faithful ARM64 fallback for Roblox::function_4b1ca0
; start_va=0x1004b1ca0 image_relative=0x4b1ca0 bytes=296
0x00000001004b1ca0: stp        x26, x25, [sp, #-0x50]!
0x00000001004b1ca4: stp        x24, x23, [sp, #0x10]
0x00000001004b1ca8: stp        x22, x21, [sp, #0x20]
0x00000001004b1cac: stp        x20, x19, [sp, #0x30]
0x00000001004b1cb0: stp        x29, x30, [sp, #0x40]
0x00000001004b1cb4: add        x29, sp, #0x40
0x00000001004b1cb8: mov        x20, x2
0x00000001004b1cbc: mov        x22, x1
0x00000001004b1cc0: mov        x19, x0
0x00000001004b1cc4: ldr        x8, [x0, #0x10]
0x00000001004b1cc8: and        x21, x8, #0x7fffffffffffffff
0x00000001004b1ccc: cmp        x21, x2
0x00000001004b1cd0: b.ls       #0x1004b1cf4
0x00000001004b1cd4: ldr        x25, [x19]
0x00000001004b1cd8: str        x20, [x19, #8]
0x00000001004b1cdc: cbz        x20, #0x1004b1da0
0x00000001004b1ce0: mov        x0, x25
0x00000001004b1ce4: mov        x1, x22
0x00000001004b1ce8: mov        x2, x20
0x00000001004b1cec: bl         #0x1005c0ee4
0x00000001004b1cf0: b          #0x1004b1da0
0x00000001004b1cf4: mov        x23, #-9
0x00000001004b1cf8: movk       x23, #0x7fff, lsl #48
0x00000001004b1cfc: sub        x8, x20, x21
0x00000001004b1d00: add        x8, x8, #1
0x00000001004b1d04: sub        x9, x23, x21
0x00000001004b1d08: cmp        x9, x8
0x00000001004b1d0c: b.lo       #0x1004b1dc0
0x00000001004b1d10: sub        x8, x21, #1
0x00000001004b1d14: ldrsb      w9, [x19, #0x17]
0x00000001004b1d18: mov        x24, x19
0x00000001004b1d1c: tbz        w9, #0x1f, #0x1004b1d24
0x00000001004b1d20: ldr        x24, [x19]
0x00000001004b1d24: mov        x9, #-0xe
0x00000001004b1d28: movk       x9, #0x3fff, lsl #48
0x00000001004b1d2c: cmp        x8, x9
0x00000001004b1d30: b.hi       #0x1004b1d60
0x00000001004b1d34: lsl        x8, x8, #1
0x00000001004b1d38: cmp        x20, x8
0x00000001004b1d3c: csel       x8, x20, x8, hi
0x00000001004b1d40: mov        w9, #0x17
0x00000001004b1d44: and        x10, x8, #0xfffffffffffffff8
0x00000001004b1d48: add        x10, x10, #8
0x00000001004b1d4c: orr        x11, x8, #7
0x00000001004b1d50: cmp        x11, #0x17
0x00000001004b1d54: csel       x10, x10, x11, eq
0x00000001004b1d58: cmp        x8, #0x17
0x00000001004b1d5c: csinc      x23, x9, x10, lo
0x00000001004b1d60: mov        x0, x23
0x00000001004b1d64: bl         #0x1005c0884
0x00000001004b1d68: mov        x25, x0
0x00000001004b1d6c: cbz        x20, #0x1004b1d80
0x00000001004b1d70: mov        x0, x25
0x00000001004b1d74: mov        x1, x22
0x00000001004b1d78: mov        x2, x20
0x00000001004b1d7c: bl         #0x1005c0ed8
0x00000001004b1d80: cmp        x21, #0x17
0x00000001004b1d84: b.eq       #0x1004b1d94
0x00000001004b1d88: mov        x0, x24
0x00000001004b1d8c: mov        x1, x21
0x00000001004b1d90: bl         #0x1005c0860
0x00000001004b1d94: orr        x8, x23, #0x8000000000000000
0x00000001004b1d98: stp        x20, x8, [x19, #8]
0x00000001004b1d9c: str        x25, [x19]
0x00000001004b1da0: strb       wzr, [x25, x20]
0x00000001004b1da4: mov        x0, x19
0x00000001004b1da8: ldp        x29, x30, [sp, #0x40]
0x00000001004b1dac: ldp        x20, x19, [sp, #0x30]
0x00000001004b1db0: ldp        x22, x21, [sp, #0x20]
0x00000001004b1db4: ldp        x24, x23, [sp, #0x10]
0x00000001004b1db8: ldp        x26, x25, [sp], #0x50
0x00000001004b1dbc: ret        
0x00000001004b1dc0: mov        x0, x19
0x00000001004b1dc4: bl         #0x1004b1dc8
