; instruction-faithful ARM64 fallback for RobloxLib::ctor_8263
0x00000000011aaaa8: adrp       x8, #0x60ec000
0x00000000011aaaac: ldrb       w9, [x8, #0xfe0]
0x00000000011aaab0: tbnz       w9, #0, #0x11aaad8
0x00000000011aaab4: mov        w9, #1
0x00000000011aaab8: adrp       x10, #0x661f000
0x00000000011aaabc: add        x10, x10, #0x560
0x00000000011aaac0: strb       w9, [x8, #0xfe0]
0x00000000011aaac4: ldr        w8, [x10]
0x00000000011aaac8: add        w8, w8, #1
0x00000000011aaacc: str        w8, [x10]
0x00000000011aaad0: adrp       x9, #0x60ec000
0x00000000011aaad4: str        w8, [x9, #0xfd8]
0x00000000011aaad8: ret        
