; instruction-faithful ARM64 fallback for Persona2::function_209b30
0x0000000000209b30: mov        x2, x23
0x0000000000209b34: br         x19
0x0000000000209b38: mov        w2, #0x21
0x0000000000209b3c: mov        x3, #0
0x0000000000209b40: b          #0x4c2584
0x0000000000209b44: ldr        x8, [x20, #0x10]
0x0000000000209b48: cbz        x8, #0x209b6c
0x0000000000209b4c: ldrb       w9, [sp]
0x0000000000209b50: and        w8, w6, #1
0x0000000000209b54: and        w6, w7, #1
0x0000000000209b58: and        w7, w9, #1
0x0000000000209b5c: mov        x3, x4
0x0000000000209b60: mov        x4, x5
0x0000000000209b64: mov        x5, x8
0x0000000000209b68: b          #0x209b70
0x0000000000209b6c: b          #0x209fa8
