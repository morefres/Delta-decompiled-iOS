; instruction-faithful ARM64 fallback for RobloxLib::ctor_5510
0x0000000000b0f7f4: adrp       x8, #0x60e2000
0x0000000000b0f7f8: ldrb       w9, [x8, #0x4d8]
0x0000000000b0f7fc: tbnz       w9, #0, #0xb0f820
0x0000000000b0f800: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f804: mov        x29, sp
0x0000000000b0f808: mov        w9, #1
0x0000000000b0f80c: strb       w9, [x8, #0x4d8]
0x0000000000b0f810: bl         #0x4aea8
0x0000000000b0f814: adrp       x8, #0x6112000
0x0000000000b0f818: str        x0, [x8, #0x530]
0x0000000000b0f81c: ldp        x29, x30, [sp], #0x10
0x0000000000b0f820: ret        
