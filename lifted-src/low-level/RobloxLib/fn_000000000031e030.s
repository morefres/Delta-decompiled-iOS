; instruction-faithful ARM64 fallback for RobloxLib::ctor_801
0x000000000031e030: adrp       x8, #0x60ed000
0x000000000031e034: ldrb       w9, [x8, #0x330]
0x000000000031e038: tbnz       w9, #0, #0x31e060
0x000000000031e03c: mov        w9, #1
0x000000000031e040: adrp       x10, #0x661f000
0x000000000031e044: add        x10, x10, #0x560
0x000000000031e048: strb       w9, [x8, #0x330]
0x000000000031e04c: ldr        w8, [x10]
0x000000000031e050: add        w8, w8, #1
0x000000000031e054: str        w8, [x10]
0x000000000031e058: adrp       x9, #0x60ed000
0x000000000031e05c: str        w8, [x9, #0x328]
0x000000000031e060: ret        
