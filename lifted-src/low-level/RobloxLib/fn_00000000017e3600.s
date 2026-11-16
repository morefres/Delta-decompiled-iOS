; instruction-faithful ARM64 fallback for RobloxLib::ctor_10594
0x00000000017e3600: adrp       x8, #0x60ec000
0x00000000017e3604: ldrb       w9, [x8, #0xfc0]
0x00000000017e3608: tbnz       w9, #0, #0x17e3630
0x00000000017e360c: mov        w9, #1
0x00000000017e3610: adrp       x10, #0x661f000
0x00000000017e3614: add        x10, x10, #0x560
0x00000000017e3618: strb       w9, [x8, #0xfc0]
0x00000000017e361c: ldr        w8, [x10]
0x00000000017e3620: add        w8, w8, #1
0x00000000017e3624: str        w8, [x10]
0x00000000017e3628: adrp       x9, #0x60ec000
0x00000000017e362c: str        w8, [x9, #0xfb8]
0x00000000017e3630: ret        
