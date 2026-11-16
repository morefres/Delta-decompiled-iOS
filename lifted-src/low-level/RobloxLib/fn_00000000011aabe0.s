; instruction-faithful ARM64 fallback for RobloxLib::ctor_8269
0x00000000011aabe0: adrp       x8, #0x60ed000
0x00000000011aabe4: ldrb       w9, [x8, #0x40]
0x00000000011aabe8: tbnz       w9, #0, #0x11aac10
0x00000000011aabec: mov        w9, #1
0x00000000011aabf0: adrp       x10, #0x661f000
0x00000000011aabf4: add        x10, x10, #0x560
0x00000000011aabf8: strb       w9, [x8, #0x40]
0x00000000011aabfc: ldr        w8, [x10]
0x00000000011aac00: add        w8, w8, #1
0x00000000011aac04: str        w8, [x10]
0x00000000011aac08: adrp       x9, #0x60ed000
0x00000000011aac0c: str        w8, [x9, #0x38]
0x00000000011aac10: ret        
