; instruction-faithful ARM64 fallback for RobloxLib::ctor_10199
0x000000000179d700: adrp       x8, #0x60ed000
0x000000000179d704: ldrb       w9, [x8, #0x40]
0x000000000179d708: tbnz       w9, #0, #0x179d730
0x000000000179d70c: mov        w9, #1
0x000000000179d710: adrp       x10, #0x661f000
0x000000000179d714: add        x10, x10, #0x560
0x000000000179d718: strb       w9, [x8, #0x40]
0x000000000179d71c: ldr        w8, [x10]
0x000000000179d720: add        w8, w8, #1
0x000000000179d724: str        w8, [x10]
0x000000000179d728: adrp       x9, #0x60ed000
0x000000000179d72c: str        w8, [x9, #0x38]
0x000000000179d730: ret        
