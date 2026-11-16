; instruction-faithful ARM64 fallback for RobloxLib::ctor_7710
0x0000000000f83908: adrp       x8, #0x60e2000
0x0000000000f8390c: ldrb       w9, [x8, #0x4d8]
0x0000000000f83910: tbnz       w9, #0, #0xf83934
0x0000000000f83914: stp        x29, x30, [sp, #-0x10]!
0x0000000000f83918: mov        x29, sp
0x0000000000f8391c: mov        w9, #1
0x0000000000f83920: strb       w9, [x8, #0x4d8]
0x0000000000f83924: bl         #0x4aea8
0x0000000000f83928: adrp       x8, #0x6112000
0x0000000000f8392c: str        x0, [x8, #0x530]
0x0000000000f83930: ldp        x29, x30, [sp], #0x10
0x0000000000f83934: ret        
