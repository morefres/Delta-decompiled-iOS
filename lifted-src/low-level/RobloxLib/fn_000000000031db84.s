; instruction-faithful ARM64 fallback for RobloxLib::ctor_778
0x000000000031db84: adrp       x8, #0x60ed000
0x000000000031db88: ldrb       w9, [x8, #0x1c0]
0x000000000031db8c: tbnz       w9, #0, #0x31dbb4
0x000000000031db90: mov        w9, #1
0x000000000031db94: adrp       x10, #0x661f000
0x000000000031db98: add        x10, x10, #0x560
0x000000000031db9c: strb       w9, [x8, #0x1c0]
0x000000000031dba0: ldr        w8, [x10]
0x000000000031dba4: add        w8, w8, #1
0x000000000031dba8: str        w8, [x10]
0x000000000031dbac: adrp       x9, #0x60ed000
0x000000000031dbb0: str        w8, [x9, #0x1b8]
0x000000000031dbb4: ret        
