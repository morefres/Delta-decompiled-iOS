; instruction-faithful ARM64 fallback for RobloxLib::function_f3cadc
0x0000000000f3cadc: cmp        x0, x1
0x0000000000f3cae0: b.eq       #0xf3cb08
0x0000000000f3cae4: cbz        x1, #0xf3caf8
0x0000000000f3cae8: cbz        x0, #0xf3cb0c
0x0000000000f3caec: ldr        x8, [x1]
0x0000000000f3caf0: str        x8, [x0]
0x0000000000f3caf4: ret        
0x0000000000f3caf8: ldr        x8, [x0]
0x0000000000f3cafc: ldr        x8, [x8]
0x0000000000f3cb00: ldrb       w8, [x8, #0x60]
0x0000000000f3cb04: tbnz       w8, #0, #0xf3cb0c
0x0000000000f3cb08: mov        x0, #0
0x0000000000f3cb0c: ret        
0x0000000000f3cb10: cmp        x0, x1
0x0000000000f3cb14: b.eq       #0xf3cb3c
0x0000000000f3cb18: cbz        x1, #0xf3cb2c
0x0000000000f3cb1c: cbz        x0, #0xf3cb40
0x0000000000f3cb20: ldr        x8, [x1]
0x0000000000f3cb24: str        x8, [x0]
0x0000000000f3cb28: ret        
0x0000000000f3cb2c: ldr        x8, [x0]
0x0000000000f3cb30: ldr        x8, [x8]
0x0000000000f3cb34: ldrb       w8, [x8, #0x60]
0x0000000000f3cb38: tbnz       w8, #0, #0xf3cb40
0x0000000000f3cb3c: mov        x0, #0
0x0000000000f3cb40: ret        
