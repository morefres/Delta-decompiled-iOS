; instruction-faithful ARM64 fallback for RobloxLib::function_17dbf9c
0x00000000017dbf9c: cmp        x0, x1
0x00000000017dbfa0: b.eq       #0x17dbfc4
0x00000000017dbfa4: cbz        x1, #0x17dbfb8
0x00000000017dbfa8: cbz        x0, #0x17dbfc8
0x00000000017dbfac: ldr        x8, [x1]
0x00000000017dbfb0: str        x8, [x0]
0x00000000017dbfb4: ret        
0x00000000017dbfb8: ldr        x8, [x0]
0x00000000017dbfbc: ldrb       w8, [x8, #0x78]
0x00000000017dbfc0: tbnz       w8, #0, #0x17dbfc8
0x00000000017dbfc4: mov        x0, #0
0x00000000017dbfc8: ret        
