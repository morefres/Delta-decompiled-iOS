; instruction-faithful ARM64 fallback for RobloxLib::ctor_8298
0x00000000011ab1c4: adrp       x8, #0x60ed000
0x00000000011ab1c8: ldrb       w9, [x8, #0x210]
0x00000000011ab1cc: tbnz       w9, #0, #0x11ab1f4
0x00000000011ab1d0: mov        w9, #1
0x00000000011ab1d4: adrp       x10, #0x661f000
0x00000000011ab1d8: add        x10, x10, #0x560
0x00000000011ab1dc: strb       w9, [x8, #0x210]
0x00000000011ab1e0: ldr        w8, [x10]
0x00000000011ab1e4: add        w8, w8, #1
0x00000000011ab1e8: str        w8, [x10]
0x00000000011ab1ec: adrp       x9, #0x60ed000
0x00000000011ab1f0: str        w8, [x9, #0x208]
0x00000000011ab1f4: ret        
