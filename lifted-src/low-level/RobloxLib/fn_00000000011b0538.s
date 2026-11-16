; instruction-faithful ARM64 fallback for RobloxLib::ctor_8329
0x00000000011b0538: adrp       x8, #0x60ed000
0x00000000011b053c: ldrb       w9, [x8]
0x00000000011b0540: tbnz       w9, #0, #0x11b0568
0x00000000011b0544: mov        w9, #1
0x00000000011b0548: adrp       x10, #0x661f000
0x00000000011b054c: add        x10, x10, #0x560
0x00000000011b0550: strb       w9, [x8]
0x00000000011b0554: ldr        w8, [x10]
0x00000000011b0558: add        w8, w8, #1
0x00000000011b055c: str        w8, [x10]
0x00000000011b0560: adrp       x9, #0x60ec000
0x00000000011b0564: str        w8, [x9, #0xff8]
0x00000000011b0568: ret        
