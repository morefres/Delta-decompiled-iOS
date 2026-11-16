; instruction-faithful ARM64 fallback for RobloxLib::ctor_8268
0x00000000011aabac: adrp       x8, #0x60ed000
0x00000000011aabb0: ldrb       w9, [x8, #0x30]
0x00000000011aabb4: tbnz       w9, #0, #0x11aabdc
0x00000000011aabb8: mov        w9, #1
0x00000000011aabbc: adrp       x10, #0x661f000
0x00000000011aabc0: add        x10, x10, #0x560
0x00000000011aabc4: strb       w9, [x8, #0x30]
0x00000000011aabc8: ldr        w8, [x10]
0x00000000011aabcc: add        w8, w8, #1
0x00000000011aabd0: str        w8, [x10]
0x00000000011aabd4: adrp       x9, #0x60ed000
0x00000000011aabd8: str        w8, [x9, #0x28]
0x00000000011aabdc: ret        
