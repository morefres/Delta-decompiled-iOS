; instruction-faithful ARM64 fallback for Persona2::function_1e5d60
0x00000000001e5d60: stp        x20, x19, [sp, #-0x20]!
0x00000000001e5d64: stp        x29, x30, [sp, #0x10]
0x00000000001e5d68: add        x29, sp, #0x10
0x00000000001e5d6c: mov        x19, x0
0x00000000001e5d70: ldr        x0, [x0, #8]
0x00000000001e5d74: bl         #0x4c2590
0x00000000001e5d78: ldr        x0, [x19, #0x10]
0x00000000001e5d7c: bl         #0x4c2350
0x00000000001e5d80: ldr        x0, [x19, #0x18]
0x00000000001e5d84: bl         #0x4c2590
0x00000000001e5d88: ldrb       w8, [x19, #0x30]
0x00000000001e5d8c: cmp        w8, #0xff
0x00000000001e5d90: b.eq       #0x1e5da0
0x00000000001e5d94: and        w2, w8, #1
0x00000000001e5d98: ldp        x0, x1, [x19, #0x20]
0x00000000001e5d9c: bl         #0x23220
0x00000000001e5da0: ldr        x0, [x19, #0x38]
0x00000000001e5da4: bl         #0x4c2590
0x00000000001e5da8: ldr        x0, [x19, #0x40]
0x00000000001e5dac: cmp        x0, #1
0x00000000001e5db0: b.eq       #0x1e5dc0
0x00000000001e5db4: cmp        x0, #2
0x00000000001e5db8: b.eq       #0x1e5df8
0x00000000001e5dbc: bl         #0x4c2890
0x00000000001e5dc0: ldr        x0, [x19, #0x88]
0x00000000001e5dc4: cmp        x0, #1
0x00000000001e5dc8: b.eq       #0x1e5dd0
0x00000000001e5dcc: bl         #0x4c2890
0x00000000001e5dd0: ldr        x0, [x19, #0x128]
0x00000000001e5dd4: sub        x8, x0, #1
0x00000000001e5dd8: cmp        x8, #2
0x00000000001e5ddc: b.lo       #0x1e5de4
0x00000000001e5de0: bl         #0x4c2590
0x00000000001e5de4: ldr        x0, [x19, #0x130]
0x00000000001e5de8: sub        x8, x0, #1
0x00000000001e5dec: cmp        x8, #2
0x00000000001e5df0: b.lo       #0x1e5df8
0x00000000001e5df4: bl         #0x4c2590
0x00000000001e5df8: ldr        x0, [x19, #0x160]
0x00000000001e5dfc: ldp        x29, x30, [sp, #0x10]
0x00000000001e5e00: ldp        x20, x19, [sp], #0x20
0x00000000001e5e04: b          #0x4c2350
