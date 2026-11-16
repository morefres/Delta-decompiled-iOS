; instruction-faithful ARM64 fallback for RobloxLib::ctor_756
0x000000000031d70c: adrp       x8, #0x60ed000
0x000000000031d710: ldrb       w9, [x8, #0x60]
0x000000000031d714: tbnz       w9, #0, #0x31d73c
0x000000000031d718: mov        w9, #1
0x000000000031d71c: adrp       x10, #0x661f000
0x000000000031d720: add        x10, x10, #0x560
0x000000000031d724: strb       w9, [x8, #0x60]
0x000000000031d728: ldr        w8, [x10]
0x000000000031d72c: add        w8, w8, #1
0x000000000031d730: str        w8, [x10]
0x000000000031d734: adrp       x9, #0x60ed000
0x000000000031d738: str        w8, [x9, #0x58]
0x000000000031d73c: ret        
