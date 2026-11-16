; instruction-faithful ARM64 fallback for RobloxLib::ctor_776
0x000000000031db1c: adrp       x8, #0x60ed000
0x000000000031db20: ldrb       w9, [x8, #0x1a0]
0x000000000031db24: tbnz       w9, #0, #0x31db4c
0x000000000031db28: mov        w9, #1
0x000000000031db2c: adrp       x10, #0x661f000
0x000000000031db30: add        x10, x10, #0x560
0x000000000031db34: strb       w9, [x8, #0x1a0]
0x000000000031db38: ldr        w8, [x10]
0x000000000031db3c: add        w8, w8, #1
0x000000000031db40: str        w8, [x10]
0x000000000031db44: adrp       x9, #0x60ed000
0x000000000031db48: str        w8, [x9, #0x198]
0x000000000031db4c: ret        
