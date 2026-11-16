; instruction-faithful ARM64 fallback for RobloxLib::ctor_10591
0x00000000017e3564: adrp       x8, #0x60ec000
0x00000000017e3568: ldrb       w9, [x8, #0xf90]
0x00000000017e356c: tbnz       w9, #0, #0x17e3594
0x00000000017e3570: mov        w9, #1
0x00000000017e3574: adrp       x10, #0x661f000
0x00000000017e3578: add        x10, x10, #0x560
0x00000000017e357c: strb       w9, [x8, #0xf90]
0x00000000017e3580: ldr        w8, [x10]
0x00000000017e3584: add        w8, w8, #1
0x00000000017e3588: str        w8, [x10]
0x00000000017e358c: adrp       x9, #0x60ec000
0x00000000017e3590: str        w8, [x9, #0xf88]
0x00000000017e3594: ret        
