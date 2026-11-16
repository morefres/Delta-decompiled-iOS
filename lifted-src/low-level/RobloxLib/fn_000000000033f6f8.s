; instruction-faithful ARM64 fallback for RobloxLib::ctor_856
0x000000000033f6f8: adrp       x8, #0x6116000
0x000000000033f6fc: ldrb       w9, [x8, #0x310]
0x000000000033f700: tbnz       w9, #0, #0x33f724
0x000000000033f704: stp        x29, x30, [sp, #-0x10]!
0x000000000033f708: mov        x29, sp
0x000000000033f70c: mov        w9, #1
0x000000000033f710: strb       w9, [x8, #0x310]
0x000000000033f714: bl         #0x1aa64
0x000000000033f718: adrp       x8, #0x6112000
0x000000000033f71c: str        x0, [x8, #0x520]
0x000000000033f720: ldp        x29, x30, [sp], #0x10
0x000000000033f724: ret        
