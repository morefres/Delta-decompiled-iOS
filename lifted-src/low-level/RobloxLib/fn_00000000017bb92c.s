; instruction-faithful ARM64 fallback for RobloxLib::ctor_10345
0x00000000017bb92c: adrp       x8, #0x60ed000
0x00000000017bb930: ldrb       w9, [x8, #0x1a0]
0x00000000017bb934: tbnz       w9, #0, #0x17bb95c
0x00000000017bb938: mov        w9, #1
0x00000000017bb93c: adrp       x10, #0x661f000
0x00000000017bb940: add        x10, x10, #0x560
0x00000000017bb944: strb       w9, [x8, #0x1a0]
0x00000000017bb948: ldr        w8, [x10]
0x00000000017bb94c: add        w8, w8, #1
0x00000000017bb950: str        w8, [x10]
0x00000000017bb954: adrp       x9, #0x60ed000
0x00000000017bb958: str        w8, [x9, #0x198]
0x00000000017bb95c: ret        
