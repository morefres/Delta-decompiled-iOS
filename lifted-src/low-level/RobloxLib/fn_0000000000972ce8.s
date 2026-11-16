; instruction-faithful ARM64 fallback for RobloxLib::ctor_4437
0x0000000000972ce8: adrp       x8, #0x60ed000
0x0000000000972cec: ldrb       w9, [x8, #0x30]
0x0000000000972cf0: tbnz       w9, #0, #0x972d18
0x0000000000972cf4: mov        w9, #1
0x0000000000972cf8: adrp       x10, #0x661f000
0x0000000000972cfc: add        x10, x10, #0x560
0x0000000000972d00: strb       w9, [x8, #0x30]
0x0000000000972d04: ldr        w8, [x10]
0x0000000000972d08: add        w8, w8, #1
0x0000000000972d0c: str        w8, [x10]
0x0000000000972d10: adrp       x9, #0x60ed000
0x0000000000972d14: str        w8, [x9, #0x28]
0x0000000000972d18: ret        
