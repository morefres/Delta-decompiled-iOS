; instruction-faithful ARM64 fallback for RobloxLib::ctor_10401
0x00000000017c97fc: adrp       x8, #0x60ed000
0x00000000017c9800: ldrb       w9, [x8, #0xb0]
0x00000000017c9804: tbnz       w9, #0, #0x17c982c
0x00000000017c9808: mov        w9, #1
0x00000000017c980c: adrp       x10, #0x661f000
0x00000000017c9810: add        x10, x10, #0x560
0x00000000017c9814: strb       w9, [x8, #0xb0]
0x00000000017c9818: ldr        w8, [x10]
0x00000000017c981c: add        w8, w8, #1
0x00000000017c9820: str        w8, [x10]
0x00000000017c9824: adrp       x9, #0x60ed000
0x00000000017c9828: str        w8, [x9, #0xa8]
0x00000000017c982c: ret        
