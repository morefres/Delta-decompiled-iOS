; instruction-faithful ARM64 fallback for RobloxLib::ctor_4440
0x0000000000972d84: adrp       x8, #0x60ed000
0x0000000000972d88: ldrb       w9, [x8, #0x60]
0x0000000000972d8c: tbnz       w9, #0, #0x972db4
0x0000000000972d90: mov        w9, #1
0x0000000000972d94: adrp       x10, #0x661f000
0x0000000000972d98: add        x10, x10, #0x560
0x0000000000972d9c: strb       w9, [x8, #0x60]
0x0000000000972da0: ldr        w8, [x10]
0x0000000000972da4: add        w8, w8, #1
0x0000000000972da8: str        w8, [x10]
0x0000000000972dac: adrp       x9, #0x60ed000
0x0000000000972db0: str        w8, [x9, #0x58]
0x0000000000972db4: ret        
