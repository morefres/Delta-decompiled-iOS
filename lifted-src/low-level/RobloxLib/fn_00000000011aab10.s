; instruction-faithful ARM64 fallback for RobloxLib::ctor_8265
0x00000000011aab10: adrp       x8, #0x60ed000
0x00000000011aab14: ldrb       w9, [x8]
0x00000000011aab18: tbnz       w9, #0, #0x11aab40
0x00000000011aab1c: mov        w9, #1
0x00000000011aab20: adrp       x10, #0x661f000
0x00000000011aab24: add        x10, x10, #0x560
0x00000000011aab28: strb       w9, [x8]
0x00000000011aab2c: ldr        w8, [x10]
0x00000000011aab30: add        w8, w8, #1
0x00000000011aab34: str        w8, [x10]
0x00000000011aab38: adrp       x9, #0x60ec000
0x00000000011aab3c: str        w8, [x9, #0xff8]
0x00000000011aab40: ret        
