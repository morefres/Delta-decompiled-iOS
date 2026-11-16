; instruction-faithful ARM64 fallback for RobloxLib::ctor_10391
0x00000000017c95f4: adrp       x8, #0x60ed000
0x00000000017c95f8: ldrb       w9, [x8, #0x10]
0x00000000017c95fc: tbnz       w9, #0, #0x17c9624
0x00000000017c9600: mov        w9, #1
0x00000000017c9604: adrp       x10, #0x661f000
0x00000000017c9608: add        x10, x10, #0x560
0x00000000017c960c: strb       w9, [x8, #0x10]
0x00000000017c9610: ldr        w8, [x10]
0x00000000017c9614: add        w8, w8, #1
0x00000000017c9618: str        w8, [x10]
0x00000000017c961c: adrp       x9, #0x60ed000
0x00000000017c9620: str        w8, [x9, #8]
0x00000000017c9624: ret        
