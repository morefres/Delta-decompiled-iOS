; instruction-faithful ARM64 fallback for RobloxLib::ctor_4446
0x0000000000972ebc: adrp       x8, #0x60ed000
0x0000000000972ec0: ldrb       w9, [x8, #0xc0]
0x0000000000972ec4: tbnz       w9, #0, #0x972eec
0x0000000000972ec8: mov        w9, #1
0x0000000000972ecc: adrp       x10, #0x661f000
0x0000000000972ed0: add        x10, x10, #0x560
0x0000000000972ed4: strb       w9, [x8, #0xc0]
0x0000000000972ed8: ldr        w8, [x10]
0x0000000000972edc: add        w8, w8, #1
0x0000000000972ee0: str        w8, [x10]
0x0000000000972ee4: adrp       x9, #0x60ed000
0x0000000000972ee8: str        w8, [x9, #0xb8]
0x0000000000972eec: ret        
