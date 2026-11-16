; instruction-faithful ARM64 fallback for Persona2::function_2c8a70
0x00000000002c8a70: stp        x20, x19, [sp, #-0x20]!
0x00000000002c8a74: stp        x29, x30, [sp, #0x10]
0x00000000002c8a78: add        x29, sp, #0x10
0x00000000002c8a7c: mov        x8, #0x6e69
0x00000000002c8a80: movk       x8, #0x7571, lsl #16
0x00000000002c8a84: movk       x8, #0x7269, lsl #32
0x00000000002c8a88: movk       x8, #0x79, lsl #48
0x00000000002c8a8c: cmp        x0, x8
0x00000000002c8a90: mov        x8, #-0x1900000000000000
0x00000000002c8a94: ccmp       x1, x8, #0, eq
0x00000000002c8a98: b.eq       #0x2c8ad8
0x00000000002c8a9c: mov        x19, x1
0x00000000002c8aa0: mov        x2, x0
0x00000000002c8aa4: mov        x0, #0x6e69
0x00000000002c8aa8: movk       x0, #0x7571, lsl #16
0x00000000002c8aac: movk       x0, #0x7269, lsl #32
0x00000000002c8ab0: movk       x0, #0x79, lsl #48
0x00000000002c8ab4: mov        x1, #-0x1900000000000000
0x00000000002c8ab8: mov        x3, x19
0x00000000002c8abc: mov        w4, #0
0x00000000002c8ac0: bl         #0x4c1504
0x00000000002c8ac4: mov        x20, x0
0x00000000002c8ac8: mov        x0, x19
0x00000000002c8acc: bl         #0x4c2590
0x00000000002c8ad0: eor        w8, w20, #1
0x00000000002c8ad4: b          #0x2c8ae4
0x00000000002c8ad8: mov        x0, #-0x1900000000000000
0x00000000002c8adc: bl         #0x4c2590
0x00000000002c8ae0: mov        w8, #0
0x00000000002c8ae4: and        w0, w8, #1
0x00000000002c8ae8: ldp        x29, x30, [sp, #0x10]
0x00000000002c8aec: ldp        x20, x19, [sp], #0x20
0x00000000002c8af0: ret        
