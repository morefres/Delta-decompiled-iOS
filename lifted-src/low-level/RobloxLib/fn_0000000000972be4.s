; instruction-faithful ARM64 fallback for RobloxLib::ctor_4432
0x0000000000972be4: adrp       x8, #0x60ec000
0x0000000000972be8: ldrb       w9, [x8, #0xfe0]
0x0000000000972bec: tbnz       w9, #0, #0x972c14
0x0000000000972bf0: mov        w9, #1
0x0000000000972bf4: adrp       x10, #0x661f000
0x0000000000972bf8: add        x10, x10, #0x560
0x0000000000972bfc: strb       w9, [x8, #0xfe0]
0x0000000000972c00: ldr        w8, [x10]
0x0000000000972c04: add        w8, w8, #1
0x0000000000972c08: str        w8, [x10]
0x0000000000972c0c: adrp       x9, #0x60ec000
0x0000000000972c10: str        w8, [x9, #0xfd8]
0x0000000000972c14: ret        
