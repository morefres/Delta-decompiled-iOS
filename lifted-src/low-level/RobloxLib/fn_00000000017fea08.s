; instruction-faithful ARM64 fallback for RobloxLib::ctor_10677
0x00000000017fea08: adrp       x8, #0x60ec000
0x00000000017fea0c: ldrb       w9, [x8, #0xfd0]
0x00000000017fea10: tbnz       w9, #0, #0x17fea38
0x00000000017fea14: mov        w9, #1
0x00000000017fea18: adrp       x10, #0x661f000
0x00000000017fea1c: add        x10, x10, #0x560
0x00000000017fea20: strb       w9, [x8, #0xfd0]
0x00000000017fea24: ldr        w8, [x10]
0x00000000017fea28: add        w8, w8, #1
0x00000000017fea2c: str        w8, [x10]
0x00000000017fea30: adrp       x9, #0x60ec000
0x00000000017fea34: str        w8, [x9, #0xfc8]
0x00000000017fea38: ret        
