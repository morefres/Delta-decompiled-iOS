; instruction-faithful ARM64 fallback for RobloxLib::ctor_8294
0x00000000011ab0f4: adrp       x8, #0x60ed000
0x00000000011ab0f8: ldrb       w9, [x8, #0x1d0]
0x00000000011ab0fc: tbnz       w9, #0, #0x11ab124
0x00000000011ab100: mov        w9, #1
0x00000000011ab104: adrp       x10, #0x661f000
0x00000000011ab108: add        x10, x10, #0x560
0x00000000011ab10c: strb       w9, [x8, #0x1d0]
0x00000000011ab110: ldr        w8, [x10]
0x00000000011ab114: add        w8, w8, #1
0x00000000011ab118: str        w8, [x10]
0x00000000011ab11c: adrp       x9, #0x60ed000
0x00000000011ab120: str        w8, [x9, #0x1c8]
0x00000000011ab124: ret        
