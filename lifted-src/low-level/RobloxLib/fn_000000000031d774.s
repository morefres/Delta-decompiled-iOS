; instruction-faithful ARM64 fallback for RobloxLib::ctor_758
0x000000000031d774: adrp       x8, #0x60ed000
0x000000000031d778: ldrb       w9, [x8, #0x80]
0x000000000031d77c: tbnz       w9, #0, #0x31d7a4
0x000000000031d780: mov        w9, #1
0x000000000031d784: adrp       x10, #0x661f000
0x000000000031d788: add        x10, x10, #0x560
0x000000000031d78c: strb       w9, [x8, #0x80]
0x000000000031d790: ldr        w8, [x10]
0x000000000031d794: add        w8, w8, #1
0x000000000031d798: str        w8, [x10]
0x000000000031d79c: adrp       x9, #0x60ed000
0x000000000031d7a0: str        w8, [x9, #0x78]
0x000000000031d7a4: ret        
