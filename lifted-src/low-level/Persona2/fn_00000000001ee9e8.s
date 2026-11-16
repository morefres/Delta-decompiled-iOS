; instruction-faithful ARM64 fallback for Persona2::function_1ee9e8
0x00000000001ee9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ee9ec: stp        x29, x30, [sp, #0x10]
0x00000000001ee9f0: add        x29, sp, #0x10
0x00000000001ee9f4: mov        w8, #0x656d
0x00000000001ee9f8: movk       w8, #0x6174, lsl #16
0x00000000001ee9fc: cmp        x0, x8
0x00000000001eea00: mov        x8, #-0x1c00000000000000
0x00000000001eea04: ccmp       x1, x8, #0, eq
0x00000000001eea08: b.eq       #0x1eea40
0x00000000001eea0c: mov        x19, x1
0x00000000001eea10: mov        x2, x0
0x00000000001eea14: mov        w0, #0x656d
0x00000000001eea18: movk       w0, #0x6174, lsl #16
0x00000000001eea1c: mov        x1, #-0x1c00000000000000
0x00000000001eea20: mov        x3, x19
0x00000000001eea24: mov        w4, #0
0x00000000001eea28: bl         #0x4c1504
0x00000000001eea2c: mov        x20, x0
0x00000000001eea30: mov        x0, x19
0x00000000001eea34: bl         #0x4c2590
0x00000000001eea38: eor        w8, w20, #1
0x00000000001eea3c: b          #0x1eea4c
0x00000000001eea40: mov        x0, #-0x1c00000000000000
0x00000000001eea44: bl         #0x4c2590
0x00000000001eea48: mov        w8, #0
0x00000000001eea4c: and        w0, w8, #1
0x00000000001eea50: ldp        x29, x30, [sp, #0x10]
0x00000000001eea54: ldp        x20, x19, [sp], #0x20
0x00000000001eea58: ret        
