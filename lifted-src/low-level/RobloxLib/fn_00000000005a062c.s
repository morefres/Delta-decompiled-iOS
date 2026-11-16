; instruction-faithful ARM64 fallback for RobloxLib::ctor_1750
0x00000000005a062c: adrp       x8, #0x60ed000
0x00000000005a0630: ldrb       w9, [x8, #0x1f0]
0x00000000005a0634: tbnz       w9, #0, #0x5a065c
0x00000000005a0638: mov        w9, #1
0x00000000005a063c: adrp       x10, #0x661f000
0x00000000005a0640: add        x10, x10, #0x560
0x00000000005a0644: strb       w9, [x8, #0x1f0]
0x00000000005a0648: ldr        w8, [x10]
0x00000000005a064c: add        w8, w8, #1
0x00000000005a0650: str        w8, [x10]
0x00000000005a0654: adrp       x9, #0x60ed000
0x00000000005a0658: str        w8, [x9, #0x1e8]
0x00000000005a065c: ret        
