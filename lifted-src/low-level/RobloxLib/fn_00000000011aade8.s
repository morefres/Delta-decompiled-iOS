; instruction-faithful ARM64 fallback for RobloxLib::ctor_8279
0x00000000011aade8: adrp       x8, #0x60ed000
0x00000000011aadec: ldrb       w9, [x8, #0xe0]
0x00000000011aadf0: tbnz       w9, #0, #0x11aae18
0x00000000011aadf4: mov        w9, #1
0x00000000011aadf8: adrp       x10, #0x661f000
0x00000000011aadfc: add        x10, x10, #0x560
0x00000000011aae00: strb       w9, [x8, #0xe0]
0x00000000011aae04: ldr        w8, [x10]
0x00000000011aae08: add        w8, w8, #1
0x00000000011aae0c: str        w8, [x10]
0x00000000011aae10: adrp       x9, #0x60ed000
0x00000000011aae14: str        w8, [x9, #0xd8]
0x00000000011aae18: ret        
