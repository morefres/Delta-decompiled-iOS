; instruction-faithful ARM64 fallback for RobloxLib::ctor_4436
0x0000000000972cb4: adrp       x8, #0x60ed000
0x0000000000972cb8: ldrb       w9, [x8, #0x20]
0x0000000000972cbc: tbnz       w9, #0, #0x972ce4
0x0000000000972cc0: mov        w9, #1
0x0000000000972cc4: adrp       x10, #0x661f000
0x0000000000972cc8: add        x10, x10, #0x560
0x0000000000972ccc: strb       w9, [x8, #0x20]
0x0000000000972cd0: ldr        w8, [x10]
0x0000000000972cd4: add        w8, w8, #1
0x0000000000972cd8: str        w8, [x10]
0x0000000000972cdc: adrp       x9, #0x60ed000
0x0000000000972ce0: str        w8, [x9, #0x18]
0x0000000000972ce4: ret        
