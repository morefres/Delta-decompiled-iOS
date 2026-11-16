; instruction-faithful ARM64 fallback for RobloxLib::function_d03c48
0x0000000000d03c48: ldr        x8, [x0, #0x40]
0x0000000000d03c4c: mov        w9, #0x38
0x0000000000d03c50: madd       x8, x1, x9, x8
0x0000000000d03c54: ldrb       w0, [x8, #0x30]
0x0000000000d03c58: ret        
0x0000000000d03c5c: ldr        x9, [x0, #0x40]
0x0000000000d03c60: mov        w10, #0x38
0x0000000000d03c64: madd       x9, x1, x10, x9
0x0000000000d03c68: ldp        x10, x9, [x9, #0x20]
0x0000000000d03c6c: stp        x10, x9, [x8]
0x0000000000d03c70: cbz        x9, #0xd03c88
0x0000000000d03c74: add        x8, x9, #8
0x0000000000d03c78: ldxr       x9, [x8]
0x0000000000d03c7c: add        x9, x9, #1
0x0000000000d03c80: stxr       w10, x9, [x8]
0x0000000000d03c84: cbnz       w10, #0xd03c78
0x0000000000d03c88: ret        
0x0000000000d03c8c: b          #0xd03d20
