; instruction-faithful ARM64 fallback for RobloxLib::ctor_10439
0x00000000017c9fb4: adrp       x8, #0x60ed000
0x00000000017c9fb8: ldrb       w9, [x8, #0x310]
0x00000000017c9fbc: tbnz       w9, #0, #0x17c9fe4
0x00000000017c9fc0: mov        w9, #1
0x00000000017c9fc4: adrp       x10, #0x661f000
0x00000000017c9fc8: add        x10, x10, #0x560
0x00000000017c9fcc: strb       w9, [x8, #0x310]
0x00000000017c9fd0: ldr        w8, [x10]
0x00000000017c9fd4: add        w8, w8, #1
0x00000000017c9fd8: str        w8, [x10]
0x00000000017c9fdc: adrp       x9, #0x60ed000
0x00000000017c9fe0: str        w8, [x9, #0x308]
0x00000000017c9fe4: ret        
