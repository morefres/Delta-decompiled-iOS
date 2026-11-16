; instruction-faithful ARM64 fallback for Persona2::function_a9cdc
0x00000000000a9cdc: ldr        x0, [x20, #0x10]
0x00000000000a9ce0: add        x1, x20, #0x18
0x00000000000a9ce4: ldr        x2, [x20, #0x58]
0x00000000000a9ce8: ldrb       w4, [x20, #0x61]
0x00000000000a9cec: add        x5, x20, #0x68
0x00000000000a9cf0: ldrb       w3, [x20, #0x60]
0x00000000000a9cf4: b          #0xa3664
0x00000000000a9cf8: b          #0xaab5c
0x00000000000a9cfc: ldr        x0, [x20, #0x10]
0x00000000000a9d00: add        x1, x20, #0x18
0x00000000000a9d04: add        x3, x20, #0x58
0x00000000000a9d08: ldrb       w2, [x20, #0x52]
0x00000000000a9d0c: b          #0xa4424
0x00000000000a9d10: ldr        x8, [x0, #0x3b8]
0x00000000000a9d14: ldrb       w9, [x0, #0x3c0]
0x00000000000a9d18: and        x8, x8, #0xcfffffffffffffff
0x00000000000a9d1c: mov        w10, #0x80
0x00000000000a9d20: bfxil      w10, w9, #0, #1
0x00000000000a9d24: str        x8, [x0, #0x3b8]
0x00000000000a9d28: strb       w10, [x0, #0x3c0]
0x00000000000a9d2c: ret        
