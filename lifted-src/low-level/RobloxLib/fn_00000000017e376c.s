; instruction-faithful ARM64 fallback for RobloxLib::ctor_10601
0x00000000017e376c: adrp       x8, #0x60ed000
0x00000000017e3770: ldrb       w9, [x8, #0x30]
0x00000000017e3774: tbnz       w9, #0, #0x17e379c
0x00000000017e3778: mov        w9, #1
0x00000000017e377c: adrp       x10, #0x661f000
0x00000000017e3780: add        x10, x10, #0x560
0x00000000017e3784: strb       w9, [x8, #0x30]
0x00000000017e3788: ldr        w8, [x10]
0x00000000017e378c: add        w8, w8, #1
0x00000000017e3790: str        w8, [x10]
0x00000000017e3794: adrp       x9, #0x60ed000
0x00000000017e3798: str        w8, [x9, #0x28]
0x00000000017e379c: ret        
