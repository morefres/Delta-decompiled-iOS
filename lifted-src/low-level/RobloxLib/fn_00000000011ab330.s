; instruction-faithful ARM64 fallback for RobloxLib::ctor_8305
0x00000000011ab330: adrp       x8, #0x60ed000
0x00000000011ab334: ldrb       w9, [x8, #0x280]
0x00000000011ab338: tbnz       w9, #0, #0x11ab360
0x00000000011ab33c: mov        w9, #1
0x00000000011ab340: adrp       x10, #0x661f000
0x00000000011ab344: add        x10, x10, #0x560
0x00000000011ab348: strb       w9, [x8, #0x280]
0x00000000011ab34c: ldr        w8, [x10]
0x00000000011ab350: add        w8, w8, #1
0x00000000011ab354: str        w8, [x10]
0x00000000011ab358: adrp       x9, #0x60ed000
0x00000000011ab35c: str        w8, [x9, #0x278]
0x00000000011ab360: ret        
