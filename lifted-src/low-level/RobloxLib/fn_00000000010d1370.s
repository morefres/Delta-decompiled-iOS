; instruction-faithful ARM64 fallback for RobloxLib::ctor_7967
0x00000000010d1370: adrp       x8, #0x60e2000
0x00000000010d1374: ldrb       w9, [x8, #0x4d8]
0x00000000010d1378: tbnz       w9, #0, #0x10d139c
0x00000000010d137c: stp        x29, x30, [sp, #-0x10]!
0x00000000010d1380: mov        x29, sp
0x00000000010d1384: mov        w9, #1
0x00000000010d1388: strb       w9, [x8, #0x4d8]
0x00000000010d138c: bl         #0x4aea8
0x00000000010d1390: adrp       x8, #0x6112000
0x00000000010d1394: str        x0, [x8, #0x530]
0x00000000010d1398: ldp        x29, x30, [sp], #0x10
0x00000000010d139c: ret        
