; instruction-faithful ARM64 fallback for Persona2::function_2f6b84
0x00000000002f6b84: stp        x22, x21, [sp, #-0x30]!
0x00000000002f6b88: stp        x20, x19, [sp, #0x10]
0x00000000002f6b8c: stp        x29, x30, [sp, #0x20]
0x00000000002f6b90: add        x29, sp, #0x20
0x00000000002f6b94: mov        x19, x1
0x00000000002f6b98: mov        x20, x0
0x00000000002f6b9c: mov        x21, #0x1a
0x00000000002f6ba0: movk       x21, #0xd000, lsl #48
0x00000000002f6ba4: adrp       x8, #0x52f000
0x00000000002f6ba8: add        x8, x8, #0xee0
0x00000000002f6bac: cmp        x0, x21
0x00000000002f6bb0: b.ne       #0x2f6bc4
0x00000000002f6bb4: sub        x9, x8, #0x20
0x00000000002f6bb8: orr        x0, x9, #0x8000000000000000
0x00000000002f6bbc: cmp        x19, x0
0x00000000002f6bc0: b.eq       #0x2f6bec
0x00000000002f6bc4: sub        x8, x8, #0x20
0x00000000002f6bc8: orr        x1, x8, #0x8000000000000000
0x00000000002f6bcc: mov        x0, #0x1a
0x00000000002f6bd0: movk       x0, #0xd000, lsl #48
0x00000000002f6bd4: mov        x2, x20
0x00000000002f6bd8: mov        x3, x19
0x00000000002f6bdc: mov        w4, #0
0x00000000002f6be0: bl         #0x4c1504
0x00000000002f6be4: tbz        w0, #0, #0x2f6c04
0x00000000002f6be8: mov        x0, x19
0x00000000002f6bec: bl         #0x4c2590
0x00000000002f6bf0: mov        w0, #0
0x00000000002f6bf4: ldp        x29, x30, [sp, #0x20]
0x00000000002f6bf8: ldp        x20, x19, [sp, #0x10]
0x00000000002f6bfc: ldp        x22, x21, [sp], #0x30
0x00000000002f6c00: ret        
0x00000000002f6c04: adrp       x8, #0x52f000
0x00000000002f6c08: add        x8, x8, #0xf00
0x00000000002f6c0c: cmp        x20, x21
0x00000000002f6c10: b.ne       #0x2f6c24
0x00000000002f6c14: sub        x9, x8, #0x20
0x00000000002f6c18: orr        x0, x9, #0x8000000000000000
0x00000000002f6c1c: cmp        x19, x0
0x00000000002f6c20: b.eq       #0x2f6c4c
0x00000000002f6c24: sub        x8, x8, #0x20
0x00000000002f6c28: orr        x1, x8, #0x8000000000000000
0x00000000002f6c2c: mov        x0, #0x1a
0x00000000002f6c30: movk       x0, #0xd000, lsl #48
0x00000000002f6c34: mov        x2, x20
0x00000000002f6c38: mov        x3, x19
0x00000000002f6c3c: mov        w4, #0
0x00000000002f6c40: bl         #0x4c1504
0x00000000002f6c44: tbz        w0, #0, #0x2f6c58
0x00000000002f6c48: mov        x0, x19
0x00000000002f6c4c: bl         #0x4c2590
0x00000000002f6c50: mov        w0, #1
0x00000000002f6c54: b          #0x2f6bf4
0x00000000002f6c58: sub        x0, x21, #2
0x00000000002f6c5c: adrp       x9, #0x52f000
0x00000000002f6c60: add        x9, x9, #0xec0
0x00000000002f6c64: cmp        x20, x0
0x00000000002f6c68: b.ne       #0x2f6c84
0x00000000002f6c6c: sub        x8, x9, #0x20
0x00000000002f6c70: orr        x8, x8, #0x8000000000000000
0x00000000002f6c74: cmp        x19, x8
0x00000000002f6c78: b.ne       #0x2f6c84
0x00000000002f6c7c: mov        x0, x8
0x00000000002f6c80: b          #0x2f6ca4
0x00000000002f6c84: sub        x8, x9, #0x20
0x00000000002f6c88: orr        x1, x8, #0x8000000000000000
0x00000000002f6c8c: mov        x2, x20
0x00000000002f6c90: mov        x3, x19
0x00000000002f6c94: mov        w4, #0
0x00000000002f6c98: bl         #0x4c1504
0x00000000002f6c9c: tbz        w0, #0, #0x2f6cb0
0x00000000002f6ca0: mov        x0, x19
0x00000000002f6ca4: bl         #0x4c2590
0x00000000002f6ca8: mov        w0, #2
0x00000000002f6cac: b          #0x2f6bf4
0x00000000002f6cb0: sub        x0, x21, #6
0x00000000002f6cb4: adrp       x9, #0x52f000
0x00000000002f6cb8: add        x9, x9, #0xf20
0x00000000002f6cbc: cmp        x20, x0
0x00000000002f6cc0: b.ne       #0x2f6cdc
0x00000000002f6cc4: sub        x8, x9, #0x20
0x00000000002f6cc8: orr        x8, x8, #0x8000000000000000
0x00000000002f6ccc: cmp        x19, x8
0x00000000002f6cd0: b.ne       #0x2f6cdc
0x00000000002f6cd4: mov        x0, x8
0x00000000002f6cd8: b          #0x2f6cfc
0x00000000002f6cdc: sub        x8, x9, #0x20
0x00000000002f6ce0: orr        x1, x8, #0x8000000000000000
0x00000000002f6ce4: mov        x2, x20
0x00000000002f6ce8: mov        x3, x19
0x00000000002f6cec: mov        w4, #0
0x00000000002f6cf0: bl         #0x4c1504
0x00000000002f6cf4: tbz        w0, #0, #0x2f6d08
0x00000000002f6cf8: mov        x0, x19
0x00000000002f6cfc: bl         #0x4c2590
0x00000000002f6d00: mov        w0, #3
0x00000000002f6d04: b          #0x2f6bf4
0x00000000002f6d08: mov        x8, #0x6976
0x00000000002f6d0c: movk       x8, #0x7765, lsl #16
0x00000000002f6d10: movk       x8, #0xec00, lsl #48
0x00000000002f6d14: mov        x9, #0x6d69
0x00000000002f6d18: movk       x9, #0x6761, lsl #16
0x00000000002f6d1c: movk       x9, #0x5065, lsl #32
0x00000000002f6d20: movk       x9, #0x6572, lsl #48
0x00000000002f6d24: cmp        x20, x9
0x00000000002f6d28: ccmp       x19, x8, #0, eq
0x00000000002f6d2c: b.eq       #0x2f6d78
0x00000000002f6d30: mov        x0, #0x6d69
0x00000000002f6d34: movk       x0, #0x6761, lsl #16
0x00000000002f6d38: movk       x0, #0x5065, lsl #32
0x00000000002f6d3c: movk       x0, #0x6572, lsl #48
0x00000000002f6d40: mov        x1, #0x6976
0x00000000002f6d44: movk       x1, #0x7765, lsl #16
0x00000000002f6d48: movk       x1, #0xec00, lsl #48
0x00000000002f6d4c: mov        x2, x20
0x00000000002f6d50: mov        x3, x19
0x00000000002f6d54: mov        w4, #0
0x00000000002f6d58: bl         #0x4c1504
0x00000000002f6d5c: mov        x20, x0
0x00000000002f6d60: mov        x0, x19
0x00000000002f6d64: bl         #0x4c2590
0x00000000002f6d68: tst        w20, #1
0x00000000002f6d6c: mov        w8, #4
0x00000000002f6d70: cinc       w0, w8, eq
0x00000000002f6d74: b          #0x2f6bf4
0x00000000002f6d78: mov        x0, #0x6976
0x00000000002f6d7c: movk       x0, #0x7765, lsl #16
0x00000000002f6d80: movk       x0, #0xec00, lsl #48
0x00000000002f6d84: bl         #0x4c2590
0x00000000002f6d88: mov        w0, #4
0x00000000002f6d8c: b          #0x2f6bf4
