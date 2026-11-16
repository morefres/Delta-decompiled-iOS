; instruction-faithful ARM64 fallback for RobloxLib::ctor_10316
0x00000000017bb348: adrp       x8, #0x60ec000
0x00000000017bb34c: ldrb       w9, [x8, #0xfd0]
0x00000000017bb350: tbnz       w9, #0, #0x17bb378
0x00000000017bb354: mov        w9, #1
0x00000000017bb358: adrp       x10, #0x661f000
0x00000000017bb35c: add        x10, x10, #0x560
0x00000000017bb360: strb       w9, [x8, #0xfd0]
0x00000000017bb364: ldr        w8, [x10]
0x00000000017bb368: add        w8, w8, #1
0x00000000017bb36c: str        w8, [x10]
0x00000000017bb370: adrp       x9, #0x60ec000
0x00000000017bb374: str        w8, [x9, #0xfc8]
0x00000000017bb378: ret        
