; instruction-faithful ARM64 fallback for Persona2::function_d6f9c
0x00000000000d6f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6fa0: stp        x29, x30, [sp, #0x10]
0x00000000000d6fa4: add        x29, sp, #0x10
0x00000000000d6fa8: mov        x19, x8
0x00000000000d6fac: ldp        x8, x1, [x0]
0x00000000000d6fb0: adrp       x2, #0x698000
0x00000000000d6fb4: add        x2, x2, #0xb80
0x00000000000d6fb8: mov        x0, x8
0x00000000000d6fbc: bl         #0xd6f08
0x00000000000d6fc0: tst        w0, #0xff
0x00000000000d6fc4: cset       w8, ne
0x00000000000d6fc8: strb       w8, [x19]
0x00000000000d6fcc: ldp        x29, x30, [sp, #0x10]
0x00000000000d6fd0: ldp        x20, x19, [sp], #0x20
0x00000000000d6fd4: ret        
0x00000000000d6fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6fdc: stp        x29, x30, [sp, #0x10]
0x00000000000d6fe0: add        x29, sp, #0x10
0x00000000000d6fe4: mov        x19, x8
0x00000000000d6fe8: bl         #0xd6e30
0x00000000000d6fec: mov        x8, #0x13
0x00000000000d6ff0: movk       x8, #0xd000, lsl #48
0x00000000000d6ff4: stp        x8, x1, [x19]
0x00000000000d6ff8: ldp        x29, x30, [sp, #0x10]
0x00000000000d6ffc: b          #0xa020
