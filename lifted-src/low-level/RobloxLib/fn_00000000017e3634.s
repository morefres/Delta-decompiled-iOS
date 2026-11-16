; instruction-faithful ARM64 fallback for RobloxLib::ctor_10595
0x00000000017e3634: adrp       x8, #0x60ec000
0x00000000017e3638: ldrb       w9, [x8, #0xfd0]
0x00000000017e363c: tbnz       w9, #0, #0x17e3664
0x00000000017e3640: mov        w9, #1
0x00000000017e3644: adrp       x10, #0x661f000
0x00000000017e3648: add        x10, x10, #0x560
0x00000000017e364c: strb       w9, [x8, #0xfd0]
0x00000000017e3650: ldr        w8, [x10]
0x00000000017e3654: add        w8, w8, #1
0x00000000017e3658: str        w8, [x10]
0x00000000017e365c: adrp       x9, #0x60ec000
0x00000000017e3660: str        w8, [x9, #0xfc8]
0x00000000017e3664: ret        
