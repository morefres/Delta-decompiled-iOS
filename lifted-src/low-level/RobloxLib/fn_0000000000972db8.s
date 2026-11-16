; instruction-faithful ARM64 fallback for RobloxLib::ctor_4441
0x0000000000972db8: adrp       x8, #0x60ed000
0x0000000000972dbc: ldrb       w9, [x8, #0x70]
0x0000000000972dc0: tbnz       w9, #0, #0x972de8
0x0000000000972dc4: mov        w9, #1
0x0000000000972dc8: adrp       x10, #0x661f000
0x0000000000972dcc: add        x10, x10, #0x560
0x0000000000972dd0: strb       w9, [x8, #0x70]
0x0000000000972dd4: ldr        w8, [x10]
0x0000000000972dd8: add        w8, w8, #1
0x0000000000972ddc: str        w8, [x10]
0x0000000000972de0: adrp       x9, #0x60ed000
0x0000000000972de4: str        w8, [x9, #0x68]
0x0000000000972de8: ret        
