; instruction-faithful ARM64 fallback for Persona2::function_1e2dc0
0x00000000001e2dc0: stp        x20, x19, [sp, #-0x20]!
0x00000000001e2dc4: stp        x29, x30, [sp, #0x10]
0x00000000001e2dc8: add        x29, sp, #0x10
0x00000000001e2dcc: mov        x19, x0
0x00000000001e2dd0: ldr        x0, [x0, #8]
0x00000000001e2dd4: bl         #0x4c2590
0x00000000001e2dd8: ldr        x0, [x19, #0x10]
0x00000000001e2ddc: bl         #0x4c2350
0x00000000001e2de0: ldrb       w8, [x19, #0x28]
0x00000000001e2de4: cmp        w8, #0xff
0x00000000001e2de8: b.eq       #0x1e2df8
0x00000000001e2dec: and        w2, w8, #1
0x00000000001e2df0: ldp        x0, x1, [x19, #0x18]
0x00000000001e2df4: bl         #0x23220
0x00000000001e2df8: ldr        x0, [x19, #0x30]
0x00000000001e2dfc: bl         #0x4c2590
0x00000000001e2e00: ldr        x0, [x19, #0x38]
0x00000000001e2e04: bl         #0x4c2590
0x00000000001e2e08: ldr        x0, [x19, #0x50]
0x00000000001e2e0c: sub        x8, x0, #1
0x00000000001e2e10: cmp        x8, #2
0x00000000001e2e14: b.hs       #0x1e2e24
0x00000000001e2e18: ldp        x29, x30, [sp, #0x10]
0x00000000001e2e1c: ldp        x20, x19, [sp], #0x20
0x00000000001e2e20: ret        
0x00000000001e2e24: ldp        x29, x30, [sp, #0x10]
0x00000000001e2e28: ldp        x20, x19, [sp], #0x20
0x00000000001e2e2c: b          #0x4c2890
