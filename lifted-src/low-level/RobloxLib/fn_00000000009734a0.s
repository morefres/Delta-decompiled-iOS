; instruction-faithful ARM64 fallback for RobloxLib::ctor_4475
0x00000000009734a0: adrp       x8, #0x60ed000
0x00000000009734a4: ldrb       w9, [x8, #0x290]
0x00000000009734a8: tbnz       w9, #0, #0x9734d0
0x00000000009734ac: mov        w9, #1
0x00000000009734b0: adrp       x10, #0x661f000
0x00000000009734b4: add        x10, x10, #0x560
0x00000000009734b8: strb       w9, [x8, #0x290]
0x00000000009734bc: ldr        w8, [x10]
0x00000000009734c0: add        w8, w8, #1
0x00000000009734c4: str        w8, [x10]
0x00000000009734c8: adrp       x9, #0x60ed000
0x00000000009734cc: str        w8, [x9, #0x288]
0x00000000009734d0: ret        
