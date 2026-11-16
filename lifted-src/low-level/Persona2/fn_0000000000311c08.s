; instruction-faithful ARM64 fallback for Persona2::function_311c08
0x0000000000311c08: adrp       x5, #0x5f0000
0x0000000000311c0c: ldr        x5, [x5, #0x8c8]
0x0000000000311c10: b          #0x311c20
0x0000000000311c14: adrp       x5, #0x5f0000
0x0000000000311c18: ldr        x5, [x5, #0x8d0]
0x0000000000311c1c: b          #0x311c20
0x0000000000311c20: and        w2, w2, #1
0x0000000000311c24: br         x5
0x0000000000311c28: mov        x8, x4
0x0000000000311c2c: mov        x4, x5
0x0000000000311c30: mov        x5, x8
0x0000000000311c34: b          #0x4c01e4
