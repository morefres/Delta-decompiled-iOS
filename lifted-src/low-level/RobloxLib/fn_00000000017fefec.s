; instruction-faithful ARM64 fallback for RobloxLib::ctor_10706
0x00000000017fefec: adrp       x8, #0x60ed000
0x00000000017feff0: ldrb       w9, [x8, #0x1a0]
0x00000000017feff4: tbnz       w9, #0, #0x17ff01c
0x00000000017feff8: mov        w9, #1
0x00000000017feffc: adrp       x10, #0x661f000
0x00000000017ff000: add        x10, x10, #0x560
0x00000000017ff004: strb       w9, [x8, #0x1a0]
0x00000000017ff008: ldr        w8, [x10]
0x00000000017ff00c: add        w8, w8, #1
0x00000000017ff010: str        w8, [x10]
0x00000000017ff014: adrp       x9, #0x60ed000
0x00000000017ff018: str        w8, [x9, #0x198]
0x00000000017ff01c: ret        
