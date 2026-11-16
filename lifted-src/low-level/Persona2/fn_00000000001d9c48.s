; instruction-faithful ARM64 fallback for Persona2::function_1d9c48
0x00000000001d9c48: ldr        x8, [x8, #8]
0x00000000001d9c4c: mov        x0, x24
0x00000000001d9c50: mov        x1, x22
0x00000000001d9c54: br         x8
0x00000000001d9c58: ldur       x8, [x29, #-0x90]
0x00000000001d9c5c: ldurh      w9, [x29, #-0x88]
0x00000000001d9c60: ret        
0x00000000001d9c64: ldur       x8, [x29, #-0x60]
0x00000000001d9c68: ldurh      w9, [x29, #-0x58]
0x00000000001d9c6c: ldp        q0, q1, [x29, #-0x90]
0x00000000001d9c70: ret        
0x00000000001d9c74: mov        x20, x24
0x00000000001d9c78: mov        x21, x23
0x00000000001d9c7c: b          #0x4c130c
