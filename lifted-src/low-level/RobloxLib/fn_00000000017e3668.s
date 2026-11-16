; instruction-faithful ARM64 fallback for RobloxLib::ctor_10596
0x00000000017e3668: adrp       x8, #0x60ec000
0x00000000017e366c: ldrb       w9, [x8, #0xfe0]
0x00000000017e3670: tbnz       w9, #0, #0x17e3698
0x00000000017e3674: mov        w9, #1
0x00000000017e3678: adrp       x10, #0x661f000
0x00000000017e367c: add        x10, x10, #0x560
0x00000000017e3680: strb       w9, [x8, #0xfe0]
0x00000000017e3684: ldr        w8, [x10]
0x00000000017e3688: add        w8, w8, #1
0x00000000017e368c: str        w8, [x10]
0x00000000017e3690: adrp       x9, #0x60ec000
0x00000000017e3694: str        w8, [x9, #0xfd8]
0x00000000017e3698: ret        
