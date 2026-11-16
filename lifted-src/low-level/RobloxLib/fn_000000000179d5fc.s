; instruction-faithful ARM64 fallback for RobloxLib::ctor_10194
0x000000000179d5fc: adrp       x8, #0x60ec000
0x000000000179d600: ldrb       w9, [x8, #0xff0]
0x000000000179d604: tbnz       w9, #0, #0x179d62c
0x000000000179d608: mov        w9, #1
0x000000000179d60c: adrp       x10, #0x661f000
0x000000000179d610: add        x10, x10, #0x560
0x000000000179d614: strb       w9, [x8, #0xff0]
0x000000000179d618: ldr        w8, [x10]
0x000000000179d61c: add        w8, w8, #1
0x000000000179d620: str        w8, [x10]
0x000000000179d624: adrp       x9, #0x60ec000
0x000000000179d628: str        w8, [x9, #0xfe8]
0x000000000179d62c: ret        
