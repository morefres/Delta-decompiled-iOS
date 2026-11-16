; instruction-faithful ARM64 fallback for RobloxLib::ctor_769
0x000000000031d9b0: adrp       x8, #0x60ed000
0x000000000031d9b4: ldrb       w9, [x8, #0x130]
0x000000000031d9b8: tbnz       w9, #0, #0x31d9e0
0x000000000031d9bc: mov        w9, #1
0x000000000031d9c0: adrp       x10, #0x661f000
0x000000000031d9c4: add        x10, x10, #0x560
0x000000000031d9c8: strb       w9, [x8, #0x130]
0x000000000031d9cc: ldr        w8, [x10]
0x000000000031d9d0: add        w8, w8, #1
0x000000000031d9d4: str        w8, [x10]
0x000000000031d9d8: adrp       x9, #0x60ed000
0x000000000031d9dc: str        w8, [x9, #0x128]
0x000000000031d9e0: ret        
