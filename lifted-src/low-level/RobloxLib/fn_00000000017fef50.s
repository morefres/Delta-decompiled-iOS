; instruction-faithful ARM64 fallback for RobloxLib::ctor_10703
0x00000000017fef50: adrp       x8, #0x60ed000
0x00000000017fef54: ldrb       w9, [x8, #0x170]
0x00000000017fef58: tbnz       w9, #0, #0x17fef80
0x00000000017fef5c: mov        w9, #1
0x00000000017fef60: adrp       x10, #0x661f000
0x00000000017fef64: add        x10, x10, #0x560
0x00000000017fef68: strb       w9, [x8, #0x170]
0x00000000017fef6c: ldr        w8, [x10]
0x00000000017fef70: add        w8, w8, #1
0x00000000017fef74: str        w8, [x10]
0x00000000017fef78: adrp       x9, #0x60ed000
0x00000000017fef7c: str        w8, [x9, #0x168]
0x00000000017fef80: ret        
