; instruction-faithful ARM64 fallback for RobloxLib::function_82edfc
0x000000000082edfc: mov        x8, #0
0x000000000082ee00: ldr        x9, [x0, #8]
0x000000000082ee04: ldr        x10, [x1, #8]
0x000000000082ee08: str        x10, [x0, #8]
0x000000000082ee0c: str        x9, [x1, #8]
0x000000000082ee10: ldr        w9, [x0, #0x10]
0x000000000082ee14: ldr        w10, [x1, #0x10]
0x000000000082ee18: str        w10, [x0, #0x10]
0x000000000082ee1c: str        w9, [x1, #0x10]
0x000000000082ee20: add        x9, x0, #0x18
0x000000000082ee24: add        x10, x1, #0x18
0x000000000082ee28: ldrb       w11, [x9, x8]
0x000000000082ee2c: ldrb       w12, [x10, x8]
0x000000000082ee30: strb       w12, [x9, x8]
0x000000000082ee34: strb       w11, [x10, x8]
0x000000000082ee38: add        x8, x8, #1
0x000000000082ee3c: cmp        x8, #0x10
0x000000000082ee40: b.ne       #0x82ee28
0x000000000082ee44: mov        x8, #0
0x000000000082ee48: add        x9, x0, #0x30
0x000000000082ee4c: add        x10, x1, #0x30
0x000000000082ee50: ldrb       w11, [x9, x8]
0x000000000082ee54: ldrb       w12, [x10, x8]
0x000000000082ee58: strb       w12, [x9, x8]
0x000000000082ee5c: strb       w11, [x10, x8]
0x000000000082ee60: add        x8, x8, #1
0x000000000082ee64: cmp        x8, #0x10
0x000000000082ee68: b.ne       #0x82ee50
0x000000000082ee6c: mov        x8, #0
0x000000000082ee70: add        x9, x0, #0x48
0x000000000082ee74: add        x10, x1, #0x48
0x000000000082ee78: ldrb       w11, [x9, x8]
0x000000000082ee7c: ldrb       w12, [x10, x8]
0x000000000082ee80: strb       w12, [x9, x8]
0x000000000082ee84: strb       w11, [x10, x8]
0x000000000082ee88: add        x8, x8, #1
0x000000000082ee8c: cmp        x8, #0x10
0x000000000082ee90: b.ne       #0x82ee78
0x000000000082ee94: mov        x8, #0
0x000000000082ee98: ldr        x9, [x1, #0x60]
0x000000000082ee9c: ldr        x10, [x0, #0x60]
0x000000000082eea0: str        x10, [x1, #0x60]
0x000000000082eea4: str        x9, [x0, #0x60]
0x000000000082eea8: ldr        x9, [x1, #0x68]
0x000000000082eeac: ldr        x10, [x0, #0x68]
0x000000000082eeb0: str        x10, [x1, #0x68]
0x000000000082eeb4: str        x9, [x0, #0x68]
0x000000000082eeb8: ldr        x9, [x1, #0x70]
0x000000000082eebc: ldr        x10, [x0, #0x70]
0x000000000082eec0: str        x10, [x1, #0x70]
0x000000000082eec4: str        x9, [x0, #0x70]
0x000000000082eec8: ldr        x9, [x1, #0x78]
0x000000000082eecc: ldr        x10, [x0, #0x78]
0x000000000082eed0: str        x10, [x1, #0x78]
0x000000000082eed4: str        x9, [x0, #0x78]
0x000000000082eed8: ldr        x9, [x1, #0x80]
0x000000000082eedc: ldr        x10, [x0, #0x80]
0x000000000082eee0: str        x10, [x1, #0x80]
0x000000000082eee4: str        x9, [x0, #0x80]
0x000000000082eee8: add        x9, x0, #0x88
0x000000000082eeec: add        x10, x1, #0x88
0x000000000082eef0: ldrb       w11, [x9, x8]
0x000000000082eef4: ldrb       w12, [x10, x8]
0x000000000082eef8: strb       w12, [x9, x8]
0x000000000082eefc: strb       w11, [x10, x8]
0x000000000082ef00: add        x8, x8, #1
0x000000000082ef04: cmp        x8, #0x2c
0x000000000082ef08: b.ne       #0x82eef0
0x000000000082ef0c: ret        
0x000000000082ef10: adrp       x8, #0x5c67000
0x000000000082ef14: add        x8, x8, #0x2f8
0x000000000082ef18: stp        x8, x1, [x0]
0x000000000082ef1c: adrp       x8, #0x6674000
0x000000000082ef20: add        x8, x8, #0x4c8
0x000000000082ef24: stp        x8, xzr, [x0, #0x10]
0x000000000082ef28: ret        
