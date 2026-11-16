; instruction-faithful ARM64 fallback for RobloxLib::ctor_8133
0x0000000001167ae0: adrp       x8, #0x60ed000
0x0000000001167ae4: ldrb       w9, [x8, #0x320]
0x0000000001167ae8: tbnz       w9, #0, #0x1167b10
0x0000000001167aec: mov        w9, #1
0x0000000001167af0: adrp       x10, #0x661f000
0x0000000001167af4: add        x10, x10, #0x560
0x0000000001167af8: strb       w9, [x8, #0x320]
0x0000000001167afc: ldr        w8, [x10]
0x0000000001167b00: add        w8, w8, #1
0x0000000001167b04: str        w8, [x10]
0x0000000001167b08: adrp       x9, #0x60ed000
0x0000000001167b0c: str        w8, [x9, #0x318]
0x0000000001167b10: ret        
