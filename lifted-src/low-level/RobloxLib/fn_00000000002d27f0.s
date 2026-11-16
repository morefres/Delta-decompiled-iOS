; instruction-faithful ARM64 fallback for RobloxLib::ctor_625
0x00000000002d27f0: adrp       x8, #0x60e2000
0x00000000002d27f4: ldrb       w9, [x8, #0x4d8]
0x00000000002d27f8: tbnz       w9, #0, #0x2d281c
0x00000000002d27fc: stp        x29, x30, [sp, #-0x10]!
0x00000000002d2800: mov        x29, sp
0x00000000002d2804: mov        w9, #1
0x00000000002d2808: strb       w9, [x8, #0x4d8]
0x00000000002d280c: bl         #0x4aea8
0x00000000002d2810: adrp       x8, #0x6112000
0x00000000002d2814: str        x0, [x8, #0x530]
0x00000000002d2818: ldp        x29, x30, [sp], #0x10
0x00000000002d281c: ret        
