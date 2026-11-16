; instruction-faithful ARM64 fallback for RobloxLib::ctor_8315
0x00000000011ab538: adrp       x8, #0x60ed000
0x00000000011ab53c: ldrb       w9, [x8, #0x320]
0x00000000011ab540: tbnz       w9, #0, #0x11ab568
0x00000000011ab544: mov        w9, #1
0x00000000011ab548: adrp       x10, #0x661f000
0x00000000011ab54c: add        x10, x10, #0x560
0x00000000011ab550: strb       w9, [x8, #0x320]
0x00000000011ab554: ldr        w8, [x10]
0x00000000011ab558: add        w8, w8, #1
0x00000000011ab55c: str        w8, [x10]
0x00000000011ab560: adrp       x9, #0x60ed000
0x00000000011ab564: str        w8, [x9, #0x318]
0x00000000011ab568: ret        
