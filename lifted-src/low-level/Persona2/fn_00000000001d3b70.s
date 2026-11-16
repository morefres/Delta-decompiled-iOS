; instruction-faithful ARM64 fallback for Persona2::function_1d3b70
0x00000000001d3b70: b          #0x1d3b24
0x00000000001d3b74: mov        x8, x0
0x00000000001d3b78: mov        x1, #-0x1d00000000000000
0x00000000001d3b7c: mov        w0, #0x7275
0x00000000001d3b80: movk       w0, #0x6c, lsl #16
0x00000000001d3b84: and        x8, x8, #0xff
0x00000000001d3b88: adrp       x9, #0x4e1000
0x00000000001d3b8c: add        x9, x9, #0x470
0x00000000001d3b90: adr        x10, #0x1d3ba0
0x00000000001d3b94: ldrb       w11, [x9, x8]
0x00000000001d3b98: add        x10, x10, x11, lsl #2
0x00000000001d3b9c: br         x10
0x00000000001d3ba0: b          #0x1c1ba4
0x00000000001d3ba4: b          #0x1d5434
0x00000000001d3ba8: b          #0x1c1bb8
0x00000000001d3bac: b          #0x1d5418
0x00000000001d3bb0: b          #0x1d544c
0x00000000001d3bb4: adrp       x8, #0x515000
0x00000000001d3bb8: add        x8, x8, #0x570
0x00000000001d3bbc: sub        x8, x8, #0x20
0x00000000001d3bc0: orr        x1, x8, #0x8000000000000000
0x00000000001d3bc4: mov        x0, #0x15
0x00000000001d3bc8: movk       x0, #0xd000, lsl #48
0x00000000001d3bcc: ret        
0x00000000001d3bd0: mov        x8, x0
0x00000000001d3bd4: mov        x1, #-0x1d00000000000000
0x00000000001d3bd8: mov        w0, #0x7275
0x00000000001d3bdc: movk       w0, #0x6c, lsl #16
0x00000000001d3be0: and        x8, x8, #0xff
0x00000000001d3be4: adrp       x9, #0x4e1000
0x00000000001d3be8: add        x9, x9, #0x477
0x00000000001d3bec: adr        x10, #0x1d3bfc
0x00000000001d3bf0: ldrb       w11, [x9, x8]
0x00000000001d3bf4: add        x10, x10, x11, lsl #2
0x00000000001d3bf8: br         x10
0x00000000001d3bfc: b          #0x1c1ba4
0x00000000001d3c00: b          #0x1d5434
0x00000000001d3c04: b          #0x1c1bb8
0x00000000001d3c08: b          #0x1d5418
0x00000000001d3c0c: b          #0x1d544c
0x00000000001d3c10: adrp       x8, #0x515000
0x00000000001d3c14: add        x8, x8, #0x570
0x00000000001d3c18: sub        x8, x8, #0x20
0x00000000001d3c1c: orr        x1, x8, #0x8000000000000000
0x00000000001d3c20: mov        x0, #0x15
0x00000000001d3c24: movk       x0, #0xd000, lsl #48
0x00000000001d3c28: ret        
0x00000000001d3c2c: ldrb       w1, [x1]
0x00000000001d3c30: ldrb       w0, [x0]
0x00000000001d3c34: b          #0x2e788
0x00000000001d3c38: ldrb       w0, [x20]
0x00000000001d3c3c: b          #0x28a6e4
0x00000000001d3c40: ldrb       w1, [x20]
0x00000000001d3c44: b          #0x19ec94
0x00000000001d3c48: ldrb       w1, [x20]
0x00000000001d3c4c: b          #0x1a23b4
