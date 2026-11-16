; instruction-faithful ARM64 fallback for Persona2::function_2c8d54
0x00000000002c8d54: stp        x20, x19, [sp, #-0x20]!
0x00000000002c8d58: stp        x29, x30, [sp, #0x10]
0x00000000002c8d5c: add        x29, sp, #0x10
0x00000000002c8d60: mov        x8, #0x656b
0x00000000002c8d64: movk       x8, #0x6e, lsl #16
0x00000000002c8d68: movk       x8, #0xeb00, lsl #48
0x00000000002c8d6c: mov        x9, #0x6361
0x00000000002c8d70: movk       x9, #0x6563, lsl #16
0x00000000002c8d74: movk       x9, #0x7373, lsl #32
0x00000000002c8d78: movk       x9, #0x6f54, lsl #48
0x00000000002c8d7c: cmp        x0, x9
0x00000000002c8d80: ccmp       x1, x8, #0, eq
0x00000000002c8d84: b.eq       #0x2c8dcc
0x00000000002c8d88: mov        x19, x1
0x00000000002c8d8c: mov        x2, x0
0x00000000002c8d90: mov        x0, #0x6361
0x00000000002c8d94: movk       x0, #0x6563, lsl #16
0x00000000002c8d98: movk       x0, #0x7373, lsl #32
0x00000000002c8d9c: movk       x0, #0x6f54, lsl #48
0x00000000002c8da0: mov        x1, #0x656b
0x00000000002c8da4: movk       x1, #0x6e, lsl #16
0x00000000002c8da8: movk       x1, #0xeb00, lsl #48
0x00000000002c8dac: mov        x3, x19
0x00000000002c8db0: mov        w4, #0
0x00000000002c8db4: bl         #0x4c1504
0x00000000002c8db8: mov        x20, x0
0x00000000002c8dbc: mov        x0, x19
0x00000000002c8dc0: bl         #0x4c2590
0x00000000002c8dc4: eor        w8, w20, #1
0x00000000002c8dc8: b          #0x2c8de0
0x00000000002c8dcc: mov        x0, #0x656b
0x00000000002c8dd0: movk       x0, #0x6e, lsl #16
0x00000000002c8dd4: movk       x0, #0xeb00, lsl #48
0x00000000002c8dd8: bl         #0x4c2590
0x00000000002c8ddc: mov        w8, #0
0x00000000002c8de0: and        w0, w8, #1
0x00000000002c8de4: ldp        x29, x30, [sp, #0x10]
0x00000000002c8de8: ldp        x20, x19, [sp], #0x20
0x00000000002c8dec: ret        
