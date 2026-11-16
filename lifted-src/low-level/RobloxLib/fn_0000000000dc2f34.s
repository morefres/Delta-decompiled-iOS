; instruction-faithful ARM64 fallback for RobloxLib::function_dc2f34
0x0000000000dc2f34: cmp        x2, x3
0x0000000000dc2f38: b.ne       #0xdc2f44
0x0000000000dc2f3c: mov        x4, #0
0x0000000000dc2f40: b          #0xdc82f8
0x0000000000dc2f44: mov        x4, #0
0x0000000000dc2f48: mov        x8, x2
0x0000000000dc2f4c: ldr        x10, [x8, #8]
0x0000000000dc2f50: cbz        x10, #0xdc2f64
0x0000000000dc2f54: mov        x9, x10
0x0000000000dc2f58: ldr        x10, [x10]
0x0000000000dc2f5c: cbnz       x10, #0xdc2f54
0x0000000000dc2f60: b          #0xdc2f78
0x0000000000dc2f64: ldr        x9, [x8, #0x10]
0x0000000000dc2f68: ldr        x10, [x9]
0x0000000000dc2f6c: cmp        x10, x8
0x0000000000dc2f70: mov        x8, x9
0x0000000000dc2f74: b.ne       #0xdc2f64
0x0000000000dc2f78: add        x4, x4, #1
0x0000000000dc2f7c: mov        x8, x9
0x0000000000dc2f80: cmp        x9, x3
0x0000000000dc2f84: b.ne       #0xdc2f4c
0x0000000000dc2f88: b          #0xdc82f8
