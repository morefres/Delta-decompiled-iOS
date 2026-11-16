; instruction-faithful ARM64 fallback for RobloxLib::ctor_10344
0x00000000017bb8f8: adrp       x8, #0x60ed000
0x00000000017bb8fc: ldrb       w9, [x8, #0x190]
0x00000000017bb900: tbnz       w9, #0, #0x17bb928
0x00000000017bb904: mov        w9, #1
0x00000000017bb908: adrp       x10, #0x661f000
0x00000000017bb90c: add        x10, x10, #0x560
0x00000000017bb910: strb       w9, [x8, #0x190]
0x00000000017bb914: ldr        w8, [x10]
0x00000000017bb918: add        w8, w8, #1
0x00000000017bb91c: str        w8, [x10]
0x00000000017bb920: adrp       x9, #0x60ed000
0x00000000017bb924: str        w8, [x9, #0x188]
0x00000000017bb928: ret        
