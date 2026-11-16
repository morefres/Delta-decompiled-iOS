; instruction-faithful ARM64 fallback for RobloxLib::ctor_10389
0x00000000017c958c: adrp       x8, #0x60ec000
0x00000000017c9590: ldrb       w9, [x8, #0xff0]
0x00000000017c9594: tbnz       w9, #0, #0x17c95bc
0x00000000017c9598: mov        w9, #1
0x00000000017c959c: adrp       x10, #0x661f000
0x00000000017c95a0: add        x10, x10, #0x560
0x00000000017c95a4: strb       w9, [x8, #0xff0]
0x00000000017c95a8: ldr        w8, [x10]
0x00000000017c95ac: add        w8, w8, #1
0x00000000017c95b0: str        w8, [x10]
0x00000000017c95b4: adrp       x9, #0x60ec000
0x00000000017c95b8: str        w8, [x9, #0xfe8]
0x00000000017c95bc: ret        
