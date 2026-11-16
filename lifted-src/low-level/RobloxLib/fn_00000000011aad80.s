; instruction-faithful ARM64 fallback for RobloxLib::ctor_8277
0x00000000011aad80: adrp       x8, #0x60ed000
0x00000000011aad84: ldrb       w9, [x8, #0xc0]
0x00000000011aad88: tbnz       w9, #0, #0x11aadb0
0x00000000011aad8c: mov        w9, #1
0x00000000011aad90: adrp       x10, #0x661f000
0x00000000011aad94: add        x10, x10, #0x560
0x00000000011aad98: strb       w9, [x8, #0xc0]
0x00000000011aad9c: ldr        w8, [x10]
0x00000000011aada0: add        w8, w8, #1
0x00000000011aada4: str        w8, [x10]
0x00000000011aada8: adrp       x9, #0x60ed000
0x00000000011aadac: str        w8, [x9, #0xb8]
0x00000000011aadb0: ret        
