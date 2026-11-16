; instruction-faithful ARM64 fallback for RobloxLib::function_15dcd04
0x00000000015dcd04: ldr        q0, [x1]
0x00000000015dcd08: str        q0, [x0]
0x00000000015dcd0c: ldr        x8, [x1, #0x10]
0x00000000015dcd10: str        x8, [x0, #0x10]
0x00000000015dcd14: stp        xzr, xzr, [x1, #8]
0x00000000015dcd18: ldur       q0, [x1, #0x18]
0x00000000015dcd1c: stur       q0, [x0, #0x18]
0x00000000015dcd20: stp        xzr, xzr, [x1, #0x18]
0x00000000015dcd24: ldur       q0, [x1, #0x28]
0x00000000015dcd28: stur       q0, [x0, #0x28]
0x00000000015dcd2c: stp        xzr, xzr, [x1, #0x28]
0x00000000015dcd30: ldr        x8, [x1, #0x38]
0x00000000015dcd34: str        x8, [x0, #0x38]
0x00000000015dcd38: ldr        w8, [x1, #0x40]
0x00000000015dcd3c: str        w8, [x0, #0x40]
0x00000000015dcd40: ret        
0x00000000015dcd44: mov        x5, x1
0x00000000015dcd48: add        x1, x0, #8
0x00000000015dcd4c: add        x2, x0, #0x18
0x00000000015dcd50: add        x3, x0, #0x28
0x00000000015dcd54: add        x4, x0, #0x38
0x00000000015dcd58: b          #0x15dc648
0x00000000015dcd5c: ldr        x8, [x1], #8
0x00000000015dcd60: str        x8, [x0], #8
0x00000000015dcd64: b          #0x15dc770
