; instruction-faithful ARM64 fallback for Persona2::function_2ccf20
0x00000000002ccf20: stp        x20, x19, [sp, #-0x20]!
0x00000000002ccf24: stp        x29, x30, [sp, #0x10]
0x00000000002ccf28: add        x29, sp, #0x10
0x00000000002ccf2c: mov        x8, #0x7265
0x00000000002ccf30: movk       x8, #0x6f72, lsl #16
0x00000000002ccf34: movk       x8, #0x7372, lsl #32
0x00000000002ccf38: cmp        x0, x8
0x00000000002ccf3c: mov        x8, #-0x1a00000000000000
0x00000000002ccf40: ccmp       x1, x8, #0, eq
0x00000000002ccf44: b.eq       #0x2ccf80
0x00000000002ccf48: mov        x19, x1
0x00000000002ccf4c: mov        x2, x0
0x00000000002ccf50: mov        x0, #0x7265
0x00000000002ccf54: movk       x0, #0x6f72, lsl #16
0x00000000002ccf58: movk       x0, #0x7372, lsl #32
0x00000000002ccf5c: mov        x1, #-0x1a00000000000000
0x00000000002ccf60: mov        x3, x19
0x00000000002ccf64: mov        w4, #0
0x00000000002ccf68: bl         #0x4c1504
0x00000000002ccf6c: mov        x20, x0
0x00000000002ccf70: mov        x0, x19
0x00000000002ccf74: bl         #0x4c2590
0x00000000002ccf78: eor        w8, w20, #1
0x00000000002ccf7c: b          #0x2ccf8c
0x00000000002ccf80: mov        x0, #-0x1a00000000000000
0x00000000002ccf84: bl         #0x4c2590
0x00000000002ccf88: mov        w8, #0
0x00000000002ccf8c: and        w0, w8, #1
0x00000000002ccf90: ldp        x29, x30, [sp, #0x10]
0x00000000002ccf94: ldp        x20, x19, [sp], #0x20
0x00000000002ccf98: ret        
