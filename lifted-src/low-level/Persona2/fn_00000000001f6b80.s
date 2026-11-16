; instruction-faithful ARM64 fallback for Persona2::function_1f6b80
0x00000000001f6b80: ldr        x9, [sp]
0x00000000001f6b84: ldr        x9, [x9, x23, lsl #3]
0x00000000001f6b88: ret        
0x00000000001f6b8c: ldr        x9, [sp]
0x00000000001f6b90: ldr        x9, [x9, x11, lsl #3]
0x00000000001f6b94: ret        
0x00000000001f6b98: ldr        x9, [sp, #8]
0x00000000001f6b9c: cmp        x23, x9
0x00000000001f6ba0: ret        
0x00000000001f6ba4: ldr        x9, [sp, #8]
0x00000000001f6ba8: cmp        x11, x9
0x00000000001f6bac: ret        
0x00000000001f6bb0: mov        x0, x20
0x00000000001f6bb4: b          #0x4c1240
0x00000000001f6bb8: mov        x1, x19
0x00000000001f6bbc: b          #0x3a494
0x00000000001f6bc0: ldr        x9, [sp]
0x00000000001f6bc4: ldr        x9, [x9, x8, lsl #3]
0x00000000001f6bc8: ret        
0x00000000001f6bcc: ldr        x9, [sp, #8]
0x00000000001f6bd0: cmp        x8, x9
0x00000000001f6bd4: ret        
0x00000000001f6bd8: mov        x19, x1
0x00000000001f6bdc: mov        x21, x0
0x00000000001f6be0: b          #0x1f45c8
0x00000000001f6be4: mov        x2, #0x7473
0x00000000001f6be8: movk       x2, #0x6572, lsl #16
0x00000000001f6bec: movk       x2, #0x7465, lsl #32
0x00000000001f6bf0: movk       x2, #0x315f, lsl #48
0x00000000001f6bf4: ret        
0x00000000001f6bf8: ldr        x1, [x25, #0x780]
0x00000000001f6bfc: and        w2, w19, #1
0x00000000001f6c00: b          #0x4c232c
0x00000000001f6c04: mov        x0, x21
0x00000000001f6c08: mov        x1, x25
0x00000000001f6c0c: b          #0x1f6738
0x00000000001f6c10: str        x26, [x0, #8]
0x00000000001f6c14: mov        x1, x19
0x00000000001f6c18: b          #0x4c2998
0x00000000001f6c1c: b          #0x1f6c60
