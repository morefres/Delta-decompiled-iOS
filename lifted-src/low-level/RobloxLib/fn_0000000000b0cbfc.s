; instruction-faithful ARM64 fallback for RobloxLib::function_b0cbfc
0x0000000000b0cbfc: ldr        x9, [x1, #8]
0x0000000000b0cc00: ldp        x8, x10, [x0]
0x0000000000b0cc04: sub        x11, x8, x10
0x0000000000b0cc08: add        x9, x9, x11
0x0000000000b0cc0c: cmp        x10, x8
0x0000000000b0cc10: b.eq       #0xb0cc2c
0x0000000000b0cc14: mov        x11, x8
0x0000000000b0cc18: mov        x12, x9
0x0000000000b0cc1c: ldrh       w13, [x11], #2
0x0000000000b0cc20: strh       w13, [x12], #2
0x0000000000b0cc24: cmp        x11, x10
0x0000000000b0cc28: b.ne       #0xb0cc1c
0x0000000000b0cc2c: str        x9, [x1, #8]
0x0000000000b0cc30: ldr        x10, [x0]
0x0000000000b0cc34: stp        x9, x8, [x0]
0x0000000000b0cc38: str        x10, [x1, #8]
0x0000000000b0cc3c: ldr        x8, [x0, #8]
0x0000000000b0cc40: ldr        x9, [x1, #0x10]
0x0000000000b0cc44: str        x9, [x0, #8]
0x0000000000b0cc48: str        x8, [x1, #0x10]
0x0000000000b0cc4c: ldr        x8, [x0, #0x10]
0x0000000000b0cc50: ldr        x9, [x1, #0x18]
0x0000000000b0cc54: str        x9, [x0, #0x10]
0x0000000000b0cc58: str        x8, [x1, #0x18]
0x0000000000b0cc5c: ldr        x8, [x1, #8]
0x0000000000b0cc60: str        x8, [x1]
0x0000000000b0cc64: ret        
