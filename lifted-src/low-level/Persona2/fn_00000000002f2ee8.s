; instruction-faithful ARM64 fallback for Persona2::function_2f2ee8
0x00000000002f2ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2eec: stp        x29, x30, [sp, #0x10]
0x00000000002f2ef0: add        x29, sp, #0x10
0x00000000002f2ef4: mov        x8, #0x7474
0x00000000002f2ef8: movk       x8, #0x6e6f, lsl #16
0x00000000002f2efc: movk       x8, #0xec00, lsl #48
0x00000000002f2f00: mov        x9, #0x6568
0x00000000002f2f04: movk       x9, #0x6461, lsl #16
0x00000000002f2f08: movk       x9, #0x7265, lsl #32
0x00000000002f2f0c: movk       x9, #0x7542, lsl #48
0x00000000002f2f10: cmp        x0, x9
0x00000000002f2f14: ccmp       x1, x8, #0, eq
0x00000000002f2f18: b.eq       #0x2f2f60
0x00000000002f2f1c: mov        x19, x1
0x00000000002f2f20: mov        x2, x0
0x00000000002f2f24: mov        x0, #0x6568
0x00000000002f2f28: movk       x0, #0x6461, lsl #16
0x00000000002f2f2c: movk       x0, #0x7265, lsl #32
0x00000000002f2f30: movk       x0, #0x7542, lsl #48
0x00000000002f2f34: mov        x1, #0x7474
0x00000000002f2f38: movk       x1, #0x6e6f, lsl #16
0x00000000002f2f3c: movk       x1, #0xec00, lsl #48
0x00000000002f2f40: mov        x3, x19
0x00000000002f2f44: mov        w4, #0
0x00000000002f2f48: bl         #0x4c1504
0x00000000002f2f4c: mov        x20, x0
0x00000000002f2f50: mov        x0, x19
0x00000000002f2f54: bl         #0x4c2590
0x00000000002f2f58: eor        w8, w20, #1
0x00000000002f2f5c: b          #0x2f2f74
0x00000000002f2f60: mov        x0, #0x7474
0x00000000002f2f64: movk       x0, #0x6e6f, lsl #16
0x00000000002f2f68: movk       x0, #0xec00, lsl #48
0x00000000002f2f6c: bl         #0x4c2590
0x00000000002f2f70: mov        w8, #0
0x00000000002f2f74: and        w0, w8, #1
0x00000000002f2f78: ldp        x29, x30, [sp, #0x10]
0x00000000002f2f7c: ldp        x20, x19, [sp], #0x20
0x00000000002f2f80: ret        
