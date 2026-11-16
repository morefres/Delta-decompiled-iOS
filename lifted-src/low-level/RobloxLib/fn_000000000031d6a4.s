; instruction-faithful ARM64 fallback for RobloxLib::ctor_754
0x000000000031d6a4: adrp       x8, #0x60ed000
0x000000000031d6a8: ldrb       w9, [x8, #0x40]
0x000000000031d6ac: tbnz       w9, #0, #0x31d6d4
0x000000000031d6b0: mov        w9, #1
0x000000000031d6b4: adrp       x10, #0x661f000
0x000000000031d6b8: add        x10, x10, #0x560
0x000000000031d6bc: strb       w9, [x8, #0x40]
0x000000000031d6c0: ldr        w8, [x10]
0x000000000031d6c4: add        w8, w8, #1
0x000000000031d6c8: str        w8, [x10]
0x000000000031d6cc: adrp       x9, #0x60ed000
0x000000000031d6d0: str        w8, [x9, #0x38]
0x000000000031d6d4: ret        
