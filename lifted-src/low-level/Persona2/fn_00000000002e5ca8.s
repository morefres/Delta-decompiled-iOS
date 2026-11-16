; instruction-faithful ARM64 fallback for Persona2::function_2e5ca8
0x00000000002e5ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000002e5cac: stp        x29, x30, [sp, #0x10]
0x00000000002e5cb0: add        x29, sp, #0x10
0x00000000002e5cb4: mov        x8, #0x65
0x00000000002e5cb8: movk       x8, #0xe900, lsl #48
0x00000000002e5cbc: mov        x9, #0x7265
0x00000000002e5cc0: movk       x9, #0x6f72, lsl #16
0x00000000002e5cc4: movk       x9, #0x5472, lsl #32
0x00000000002e5cc8: movk       x9, #0x7079, lsl #48
0x00000000002e5ccc: cmp        x0, x9
0x00000000002e5cd0: ccmp       x1, x8, #0, eq
0x00000000002e5cd4: b.eq       #0x2e5d14
0x00000000002e5cd8: mov        x19, x1
0x00000000002e5cdc: mov        x20, x0
0x00000000002e5ce0: mov        x0, #0x7265
0x00000000002e5ce4: movk       x0, #0x6f72, lsl #16
0x00000000002e5ce8: movk       x0, #0x5472, lsl #32
0x00000000002e5cec: movk       x0, #0x7079, lsl #48
0x00000000002e5cf0: mov        x1, #0x65
0x00000000002e5cf4: movk       x1, #0xe900, lsl #48
0x00000000002e5cf8: mov        x2, x20
0x00000000002e5cfc: mov        x3, x19
0x00000000002e5d00: mov        w4, #0
0x00000000002e5d04: bl         #0x4c1504
0x00000000002e5d08: tbz        w0, #0, #0x2e5d30
0x00000000002e5d0c: mov        x0, x19
0x00000000002e5d10: b          #0x2e5d1c
0x00000000002e5d14: mov        x0, #0x65
0x00000000002e5d18: movk       x0, #0xe900, lsl #48
0x00000000002e5d1c: bl         #0x4c2590
0x00000000002e5d20: mov        w0, #0
0x00000000002e5d24: ldp        x29, x30, [sp, #0x10]
0x00000000002e5d28: ldp        x20, x19, [sp], #0x20
0x00000000002e5d2c: ret        
0x00000000002e5d30: mov        x9, #0x10
0x00000000002e5d34: movk       x9, #0xd000, lsl #48
0x00000000002e5d38: adrp       x8, #0x517000
0x00000000002e5d3c: add        x8, x8, #0xe20
0x00000000002e5d40: cmp        x20, x9
0x00000000002e5d44: b.ne       #0x2e5d64
0x00000000002e5d48: sub        x9, x8, #0x20
0x00000000002e5d4c: orr        x0, x9, #0x8000000000000000
0x00000000002e5d50: cmp        x19, x0
0x00000000002e5d54: b.ne       #0x2e5d64
0x00000000002e5d58: bl         #0x4c2590
0x00000000002e5d5c: mov        w0, #1
0x00000000002e5d60: b          #0x2e5d24
0x00000000002e5d64: sub        x8, x8, #0x20
0x00000000002e5d68: orr        x1, x8, #0x8000000000000000
0x00000000002e5d6c: mov        x0, #0x10
0x00000000002e5d70: movk       x0, #0xd000, lsl #48
0x00000000002e5d74: mov        x2, x20
0x00000000002e5d78: mov        x3, x19
0x00000000002e5d7c: mov        w4, #0
0x00000000002e5d80: bl         #0x4c1504
0x00000000002e5d84: mov        x20, x0
0x00000000002e5d88: mov        x0, x19
0x00000000002e5d8c: bl         #0x4c2590
0x00000000002e5d90: tst        w20, #1
0x00000000002e5d94: mov        w8, #1
0x00000000002e5d98: cinc       w0, w8, eq
0x00000000002e5d9c: b          #0x2e5d24
