; instruction-faithful ARM64 fallback for Persona2::function_a9b38
0x00000000000a9b38: ldr        x8, [x0, #0x3b8]
0x00000000000a9b3c: ldrb       w9, [x0, #0x3c0]
0x00000000000a9b40: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9b44: mov        w10, #0x60
0x00000000000a9b48: bfxil      w10, w9, #0, #1
0x00000000000a9b4c: str        x8, [x0, #0x3b8]
0x00000000000a9b50: strb       w10, [x0, #0x3c0]
0x00000000000a9b54: ret        
0x00000000000a9b58: ldr        x8, [x0, #0x3b8]
0x00000000000a9b5c: ldrb       w9, [x0, #0x3c0]
0x00000000000a9b60: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9b64: mov        w10, #0x90
0x00000000000a9b68: bfxil      w10, w9, #0, #1
0x00000000000a9b6c: str        x8, [x0, #0x3b8]
0x00000000000a9b70: strb       w10, [x0, #0x3c0]
0x00000000000a9b74: ret        
0x00000000000a9b78: mov        w0, #0x3c9
0x00000000000a9b7c: b          #0xaa8dc
0x00000000000a9b80: ldr        x1, [x20, #0x10]
0x00000000000a9b84: add        x2, x20, #0x18
0x00000000000a9b88: add        x3, x20, #0x58
0x00000000000a9b8c: ldrb       w4, [x20, #0x3c8]
0x00000000000a9b90: b          #0xa334c
0x00000000000a9b94: ldr        x8, [x0, #0x3b8]
0x00000000000a9b98: ldrb       w9, [x0, #0x3c0]
0x00000000000a9b9c: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9ba0: mov        w10, #0x70
0x00000000000a9ba4: bfxil      w10, w9, #0, #1
0x00000000000a9ba8: str        x8, [x0, #0x3b8]
0x00000000000a9bac: strb       w10, [x0, #0x3c0]
0x00000000000a9bb0: ret        
