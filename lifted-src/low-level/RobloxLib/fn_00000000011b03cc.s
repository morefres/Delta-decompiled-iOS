; instruction-faithful ARM64 fallback for RobloxLib::ctor_8322
0x00000000011b03cc: adrp       x8, #0x60ec000
0x00000000011b03d0: ldrb       w9, [x8, #0xf90]
0x00000000011b03d4: tbnz       w9, #0, #0x11b03fc
0x00000000011b03d8: mov        w9, #1
0x00000000011b03dc: adrp       x10, #0x661f000
0x00000000011b03e0: add        x10, x10, #0x560
0x00000000011b03e4: strb       w9, [x8, #0xf90]
0x00000000011b03e8: ldr        w8, [x10]
0x00000000011b03ec: add        w8, w8, #1
0x00000000011b03f0: str        w8, [x10]
0x00000000011b03f4: adrp       x9, #0x60ec000
0x00000000011b03f8: str        w8, [x9, #0xf88]
0x00000000011b03fc: ret        
