; instruction-faithful ARM64 fallback for RobloxLib::ctor_8459
0x00000000011ca7f8: adrp       x8, #0x6116000
0x00000000011ca7fc: ldrb       w9, [x8, #0x310]
0x00000000011ca800: tbnz       w9, #0, #0x11ca824
0x00000000011ca804: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca808: mov        x29, sp
0x00000000011ca80c: mov        w9, #1
0x00000000011ca810: strb       w9, [x8, #0x310]
0x00000000011ca814: bl         #0x1aa64
0x00000000011ca818: adrp       x8, #0x6112000
0x00000000011ca81c: str        x0, [x8, #0x520]
0x00000000011ca820: ldp        x29, x30, [sp], #0x10
0x00000000011ca824: ret        
