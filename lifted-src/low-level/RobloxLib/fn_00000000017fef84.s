; instruction-faithful ARM64 fallback for RobloxLib::ctor_10704
0x00000000017fef84: adrp       x8, #0x60ed000
0x00000000017fef88: ldrb       w9, [x8, #0x180]
0x00000000017fef8c: tbnz       w9, #0, #0x17fefb4
0x00000000017fef90: mov        w9, #1
0x00000000017fef94: adrp       x10, #0x661f000
0x00000000017fef98: add        x10, x10, #0x560
0x00000000017fef9c: strb       w9, [x8, #0x180]
0x00000000017fefa0: ldr        w8, [x10]
0x00000000017fefa4: add        w8, w8, #1
0x00000000017fefa8: str        w8, [x10]
0x00000000017fefac: adrp       x9, #0x60ed000
0x00000000017fefb0: str        w8, [x9, #0x178]
0x00000000017fefb4: ret        
