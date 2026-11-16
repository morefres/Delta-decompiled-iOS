; instruction-faithful ARM64 fallback for Persona2::function_2c6f50
0x00000000002c6f50: stp        x20, x19, [sp, #-0x20]!
0x00000000002c6f54: stp        x29, x30, [sp, #0x10]
0x00000000002c6f58: add        x29, sp, #0x10
0x00000000002c6f5c: mov        x8, #0x7473
0x00000000002c6f60: movk       x8, #0x7461, lsl #16
0x00000000002c6f64: movk       x8, #0x7375, lsl #32
0x00000000002c6f68: cmp        x0, x8
0x00000000002c6f6c: mov        x8, #-0x1a00000000000000
0x00000000002c6f70: ccmp       x1, x8, #0, eq
0x00000000002c6f74: b.eq       #0x2c6fb0
0x00000000002c6f78: mov        x19, x1
0x00000000002c6f7c: mov        x2, x0
0x00000000002c6f80: mov        x0, #0x7473
0x00000000002c6f84: movk       x0, #0x7461, lsl #16
0x00000000002c6f88: movk       x0, #0x7375, lsl #32
0x00000000002c6f8c: mov        x1, #-0x1a00000000000000
0x00000000002c6f90: mov        x3, x19
0x00000000002c6f94: mov        w4, #0
0x00000000002c6f98: bl         #0x4c1504
0x00000000002c6f9c: mov        x20, x0
0x00000000002c6fa0: mov        x0, x19
0x00000000002c6fa4: bl         #0x4c2590
0x00000000002c6fa8: eor        w8, w20, #1
0x00000000002c6fac: b          #0x2c6fbc
0x00000000002c6fb0: mov        x0, #-0x1a00000000000000
0x00000000002c6fb4: bl         #0x4c2590
0x00000000002c6fb8: mov        w8, #0
0x00000000002c6fbc: and        w0, w8, #1
0x00000000002c6fc0: ldp        x29, x30, [sp, #0x10]
0x00000000002c6fc4: ldp        x20, x19, [sp], #0x20
0x00000000002c6fc8: ret        
