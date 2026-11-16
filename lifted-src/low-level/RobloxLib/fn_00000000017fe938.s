; instruction-faithful ARM64 fallback for RobloxLib::ctor_10673
0x00000000017fe938: adrp       x8, #0x60ec000
0x00000000017fe93c: ldrb       w9, [x8, #0xf90]
0x00000000017fe940: tbnz       w9, #0, #0x17fe968
0x00000000017fe944: mov        w9, #1
0x00000000017fe948: adrp       x10, #0x661f000
0x00000000017fe94c: add        x10, x10, #0x560
0x00000000017fe950: strb       w9, [x8, #0xf90]
0x00000000017fe954: ldr        w8, [x10]
0x00000000017fe958: add        w8, w8, #1
0x00000000017fe95c: str        w8, [x10]
0x00000000017fe960: adrp       x9, #0x60ec000
0x00000000017fe964: str        w8, [x9, #0xf88]
0x00000000017fe968: ret        
