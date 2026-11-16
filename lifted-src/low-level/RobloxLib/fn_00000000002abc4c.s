; instruction-faithful ARM64 fallback for RobloxLib::function_2abc4c
0x00000000002abc4c: b          #0x2ab204
0x00000000002abc50: ldr        x8, [x0, #0xf0]
0x00000000002abc54: cbz        x8, #0x2abc6c
0x00000000002abc58: ldr        x8, [x8, #8]
0x00000000002abc5c: cmn        x8, #1
0x00000000002abc60: b.eq       #0x2abc6c
0x00000000002abc64: ldr        x0, [x0, #0xf8]
0x00000000002abc68: ret        
0x00000000002abc6c: mov        x0, #0
0x00000000002abc70: ret        
