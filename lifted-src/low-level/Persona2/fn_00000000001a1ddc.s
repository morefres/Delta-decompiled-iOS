; instruction-faithful ARM64 fallback for Persona2::function_1a1ddc
0x00000000001a1ddc: sub        sp, sp, #0x70
0x00000000001a1de0: stp        x20, x19, [sp, #0x50]
0x00000000001a1de4: stp        x29, x30, [sp, #0x60]
0x00000000001a1de8: add        x29, sp, #0x60
0x00000000001a1dec: bl         #0x1a4a64
0x00000000001a1df0: ands       w8, w19, #0xff
0x00000000001a1df4: b.eq       #0x1a1e30
0x00000000001a1df8: cmp        w8, #1
0x00000000001a1dfc: mov        x8, #-0x1800000000000000
0x00000000001a1e00: mov        x9, #0x6964
0x00000000001a1e04: movk       x9, #0x6173, lsl #16
0x00000000001a1e08: movk       x9, #0x6c62, lsl #32
0x00000000001a1e0c: movk       x9, #0x6465, lsl #48
0x00000000001a1e10: mov        x10, #-0x1800000000000000
0x00000000001a1e14: mov        x11, #0x6863
0x00000000001a1e18: movk       x11, #0x6c69, lsl #16
0x00000000001a1e1c: movk       x11, #0x7264, lsl #32
0x00000000001a1e20: movk       x11, #0x6e65, lsl #48
0x00000000001a1e24: csel       x1, x9, x11, eq
0x00000000001a1e28: csel       x19, x8, x10, eq
0x00000000001a1e2c: b          #0x1a1e34
0x00000000001a1e30: bl         #0x1a4bb4
0x00000000001a1e34: add        x0, sp, #8
0x00000000001a1e38: bl         #0x1a4a5c
0x00000000001a1e3c: bl         #0xb4c0
0x00000000001a1e40: bl         #0x1f164
0x00000000001a1e44: ldp        x29, x30, [sp, #0x60]
0x00000000001a1e48: b          #0x16398
