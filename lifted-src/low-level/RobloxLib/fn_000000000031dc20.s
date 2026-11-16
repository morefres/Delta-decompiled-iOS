; instruction-faithful ARM64 fallback for RobloxLib::ctor_781
0x000000000031dc20: adrp       x8, #0x60ed000
0x000000000031dc24: ldrb       w9, [x8, #0x1f0]
0x000000000031dc28: tbnz       w9, #0, #0x31dc50
0x000000000031dc2c: mov        w9, #1
0x000000000031dc30: adrp       x10, #0x661f000
0x000000000031dc34: add        x10, x10, #0x560
0x000000000031dc38: strb       w9, [x8, #0x1f0]
0x000000000031dc3c: ldr        w8, [x10]
0x000000000031dc40: add        w8, w8, #1
0x000000000031dc44: str        w8, [x10]
0x000000000031dc48: adrp       x9, #0x60ed000
0x000000000031dc4c: str        w8, [x9, #0x1e8]
0x000000000031dc50: ret        
