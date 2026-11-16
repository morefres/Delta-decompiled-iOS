; instruction-faithful ARM64 fallback for RobloxLib::function_1166f18
0x0000000001166f18: adrp       x8, #0x60ec000
0x0000000001166f1c: ldrb       w9, [x8, #0xf80]
0x0000000001166f20: tbnz       w9, #0, #0x1166f48
0x0000000001166f24: mov        w9, #1
0x0000000001166f28: adrp       x10, #0x661f000
0x0000000001166f2c: add        x10, x10, #0x560
0x0000000001166f30: strb       w9, [x8, #0xf80]
0x0000000001166f34: ldr        w8, [x10]
0x0000000001166f38: add        w8, w8, #1
0x0000000001166f3c: str        w8, [x10]
0x0000000001166f40: adrp       x9, #0x60ec000
0x0000000001166f44: str        w8, [x9, #0xf78]
0x0000000001166f48: ret        
