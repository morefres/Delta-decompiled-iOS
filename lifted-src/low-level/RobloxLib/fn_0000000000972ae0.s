; instruction-faithful ARM64 fallback for RobloxLib::ctor_4427
0x0000000000972ae0: adrp       x8, #0x60ec000
0x0000000000972ae4: ldrb       w9, [x8, #0xf90]
0x0000000000972ae8: tbnz       w9, #0, #0x972b10
0x0000000000972aec: mov        w9, #1
0x0000000000972af0: adrp       x10, #0x661f000
0x0000000000972af4: add        x10, x10, #0x560
0x0000000000972af8: strb       w9, [x8, #0xf90]
0x0000000000972afc: ldr        w8, [x10]
0x0000000000972b00: add        w8, w8, #1
0x0000000000972b04: str        w8, [x10]
0x0000000000972b08: adrp       x9, #0x60ec000
0x0000000000972b0c: str        w8, [x9, #0xf88]
0x0000000000972b10: ret        
