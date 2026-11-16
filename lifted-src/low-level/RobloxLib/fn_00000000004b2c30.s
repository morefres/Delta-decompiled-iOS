; instruction-faithful ARM64 fallback for RobloxLib::function_4b2c30
0x00000000004b2c30: sub        sp, sp, #0x20
0x00000000004b2c34: stp        x29, x30, [sp, #0x10]
0x00000000004b2c38: add        x29, sp, #0x10
0x00000000004b2c3c: ldr        x8, [x0]
0x00000000004b2c40: ldur       x8, [x8, #-0x18]
0x00000000004b2c44: add        x8, x0, x8
0x00000000004b2c48: adrp       x9, #0x5c3f000
0x00000000004b2c4c: add        x9, x9, #0xc60
0x00000000004b2c50: ldp        x10, x9, [x9]
0x00000000004b2c54: str        x10, [x8]
0x00000000004b2c58: ldur       x10, [x10, #-0x30]
0x00000000004b2c5c: str        x9, [x8, x10]
0x00000000004b2c60: add        x8, x8, #8
0x00000000004b2c64: str        x8, [sp, #8]
0x00000000004b2c68: add        x0, sp, #8
0x00000000004b2c6c: bl         #0x57da0
0x00000000004b2c70: ldp        x29, x30, [sp, #0x10]
0x00000000004b2c74: add        sp, sp, #0x20
0x00000000004b2c78: ret        
