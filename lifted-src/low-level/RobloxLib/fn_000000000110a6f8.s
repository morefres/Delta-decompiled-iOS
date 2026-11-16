; instruction-faithful ARM64 fallback for RobloxLib::ctor_8020
0x000000000110a6f8: adrp       x8, #0x60e2000
0x000000000110a6fc: ldrb       w9, [x8, #0x4d8]
0x000000000110a700: tbnz       w9, #0, #0x110a724
0x000000000110a704: stp        x29, x30, [sp, #-0x10]!
0x000000000110a708: mov        x29, sp
0x000000000110a70c: mov        w9, #1
0x000000000110a710: strb       w9, [x8, #0x4d8]
0x000000000110a714: bl         #0x4aea8
0x000000000110a718: adrp       x8, #0x6112000
0x000000000110a71c: str        x0, [x8, #0x530]
0x000000000110a720: ldp        x29, x30, [sp], #0x10
0x000000000110a724: ret        
