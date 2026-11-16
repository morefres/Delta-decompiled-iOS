; instruction-faithful ARM64 fallback for Persona2::function_2bf20
0x000000000002bf20: b          #0x2bed0
0x000000000002bf24: adrp       x8, #0x513000
0x000000000002bf28: add        x8, x8, #0x930
0x000000000002bf2c: sub        x8, x8, #0x20
0x000000000002bf30: tst        w0, #1
0x000000000002bf34: mov        x9, #0x13
0x000000000002bf38: movk       x9, #0xd000, lsl #48
0x000000000002bf3c: mov        x10, #0x7270
0x000000000002bf40: movk       x10, #0x6d6f, lsl #16
0x000000000002bf44: movk       x10, #0x7470, lsl #32
0x000000000002bf48: csel       x0, x10, x9, eq
0x000000000002bf4c: orr        x8, x8, #0x8000000000000000
0x000000000002bf50: mov        x9, #-0x1a00000000000000
0x000000000002bf54: csel       x1, x9, x8, eq
0x000000000002bf58: ret        
0x000000000002bf5c: ldrb       w0, [x0]
0x000000000002bf60: ldrb       w1, [x1]
0x000000000002bf64: b          #0x306c4
0x000000000002bf68: ldrb       w0, [x20]
0x000000000002bf6c: b          #0x28a43c
0x000000000002bf70: ldrb       w1, [x20]
0x000000000002bf74: b          #0x19fc0c
0x000000000002bf78: ldrb       w1, [x20]
0x000000000002bf7c: b          #0x1a1d18
