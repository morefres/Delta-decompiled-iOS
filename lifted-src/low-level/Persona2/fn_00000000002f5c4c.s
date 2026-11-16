; instruction-faithful ARM64 fallback for Persona2::function_2f5c4c
0x00000000002f5c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5c50: stp        x29, x30, [sp, #0x10]
0x00000000002f5c54: add        x29, sp, #0x10
0x00000000002f5c58: mov        w8, #0x6162
0x00000000002f5c5c: movk       w8, #0x6573, lsl #16
0x00000000002f5c60: cmp        x0, x8
0x00000000002f5c64: mov        x8, #-0x1c00000000000000
0x00000000002f5c68: ccmp       x1, x8, #0, eq
0x00000000002f5c6c: b.eq       #0x2f5ca0
0x00000000002f5c70: mov        x19, x1
0x00000000002f5c74: mov        x20, x0
0x00000000002f5c78: mov        w0, #0x6162
0x00000000002f5c7c: movk       w0, #0x6573, lsl #16
0x00000000002f5c80: mov        x1, #-0x1c00000000000000
0x00000000002f5c84: mov        x2, x20
0x00000000002f5c88: mov        x3, x19
0x00000000002f5c8c: mov        w4, #0
0x00000000002f5c90: bl         #0x4c1504
0x00000000002f5c94: tbz        w0, #0, #0x2f5cb8
0x00000000002f5c98: mov        x0, x19
0x00000000002f5c9c: b          #0x2f5ca4
0x00000000002f5ca0: mov        x0, #-0x1c00000000000000
0x00000000002f5ca4: bl         #0x4c2590
0x00000000002f5ca8: mov        w0, #0
0x00000000002f5cac: ldp        x29, x30, [sp, #0x10]
0x00000000002f5cb0: ldp        x20, x19, [sp], #0x20
0x00000000002f5cb4: ret        
0x00000000002f5cb8: mov        x8, #0x6761
0x00000000002f5cbc: movk       x8, #0x65, lsl #16
0x00000000002f5cc0: movk       x8, #0xeb00, lsl #48
0x00000000002f5cc4: mov        x9, #0x6570
0x00000000002f5cc8: movk       x9, #0x646e, lsl #16
0x00000000002f5ccc: movk       x9, #0x6e69, lsl #32
0x00000000002f5cd0: movk       x9, #0x5067, lsl #48
0x00000000002f5cd4: cmp        x20, x9
0x00000000002f5cd8: ccmp       x19, x8, #0, eq
0x00000000002f5cdc: b.eq       #0x2f5d28
0x00000000002f5ce0: mov        x0, #0x6570
0x00000000002f5ce4: movk       x0, #0x646e, lsl #16
0x00000000002f5ce8: movk       x0, #0x6e69, lsl #32
0x00000000002f5cec: movk       x0, #0x5067, lsl #48
0x00000000002f5cf0: mov        x1, #0x6761
0x00000000002f5cf4: movk       x1, #0x65, lsl #16
0x00000000002f5cf8: movk       x1, #0xeb00, lsl #48
0x00000000002f5cfc: mov        x2, x20
0x00000000002f5d00: mov        x3, x19
0x00000000002f5d04: mov        w4, #0
0x00000000002f5d08: bl         #0x4c1504
0x00000000002f5d0c: mov        x20, x0
0x00000000002f5d10: mov        x0, x19
0x00000000002f5d14: bl         #0x4c2590
0x00000000002f5d18: tst        w20, #1
0x00000000002f5d1c: mov        w8, #1
0x00000000002f5d20: cinc       w0, w8, eq
0x00000000002f5d24: b          #0x2f5cac
0x00000000002f5d28: mov        x0, #0x6761
0x00000000002f5d2c: movk       x0, #0x65, lsl #16
0x00000000002f5d30: movk       x0, #0xeb00, lsl #48
0x00000000002f5d34: bl         #0x4c2590
0x00000000002f5d38: mov        w0, #1
0x00000000002f5d3c: b          #0x2f5cac
