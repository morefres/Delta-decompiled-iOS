; instruction-faithful ARM64 fallback for RobloxLib::ctor_10195
0x000000000179d630: adrp       x8, #0x60ed000
0x000000000179d634: ldrb       w9, [x8]
0x000000000179d638: tbnz       w9, #0, #0x179d660
0x000000000179d63c: mov        w9, #1
0x000000000179d640: adrp       x10, #0x661f000
0x000000000179d644: add        x10, x10, #0x560
0x000000000179d648: strb       w9, [x8]
0x000000000179d64c: ldr        w8, [x10]
0x000000000179d650: add        w8, w8, #1
0x000000000179d654: str        w8, [x10]
0x000000000179d658: adrp       x9, #0x60ec000
0x000000000179d65c: str        w8, [x9, #0xff8]
0x000000000179d660: ret        
