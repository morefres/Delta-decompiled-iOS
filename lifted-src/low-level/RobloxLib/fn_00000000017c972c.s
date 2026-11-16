; instruction-faithful ARM64 fallback for RobloxLib::ctor_10397
0x00000000017c972c: adrp       x8, #0x60ed000
0x00000000017c9730: ldrb       w9, [x8, #0x70]
0x00000000017c9734: tbnz       w9, #0, #0x17c975c
0x00000000017c9738: mov        w9, #1
0x00000000017c973c: adrp       x10, #0x661f000
0x00000000017c9740: add        x10, x10, #0x560
0x00000000017c9744: strb       w9, [x8, #0x70]
0x00000000017c9748: ldr        w8, [x10]
0x00000000017c974c: add        w8, w8, #1
0x00000000017c9750: str        w8, [x10]
0x00000000017c9754: adrp       x9, #0x60ed000
0x00000000017c9758: str        w8, [x9, #0x68]
0x00000000017c975c: ret        
