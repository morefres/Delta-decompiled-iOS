; instruction-faithful ARM64 fallback for RobloxLib::ctor_4447
0x0000000000972ef0: adrp       x8, #0x60ed000
0x0000000000972ef4: ldrb       w9, [x8, #0xd0]
0x0000000000972ef8: tbnz       w9, #0, #0x972f20
0x0000000000972efc: mov        w9, #1
0x0000000000972f00: adrp       x10, #0x661f000
0x0000000000972f04: add        x10, x10, #0x560
0x0000000000972f08: strb       w9, [x8, #0xd0]
0x0000000000972f0c: ldr        w8, [x10]
0x0000000000972f10: add        w8, w8, #1
0x0000000000972f14: str        w8, [x10]
0x0000000000972f18: adrp       x9, #0x60ed000
0x0000000000972f1c: str        w8, [x9, #0xc8]
0x0000000000972f20: ret        
