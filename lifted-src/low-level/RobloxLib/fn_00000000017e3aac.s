; instruction-faithful ARM64 fallback for RobloxLib::ctor_10617
0x00000000017e3aac: adrp       x8, #0x60ed000
0x00000000017e3ab0: ldrb       w9, [x8, #0x130]
0x00000000017e3ab4: tbnz       w9, #0, #0x17e3adc
0x00000000017e3ab8: mov        w9, #1
0x00000000017e3abc: adrp       x10, #0x661f000
0x00000000017e3ac0: add        x10, x10, #0x560
0x00000000017e3ac4: strb       w9, [x8, #0x130]
0x00000000017e3ac8: ldr        w8, [x10]
0x00000000017e3acc: add        w8, w8, #1
0x00000000017e3ad0: str        w8, [x10]
0x00000000017e3ad4: adrp       x9, #0x60ed000
0x00000000017e3ad8: str        w8, [x9, #0x128]
0x00000000017e3adc: ret        
