; instruction-faithful ARM64 fallback for RobloxLib::ctor_10586
0x00000000017e25dc: adrp       x8, #0x60e2000
0x00000000017e25e0: ldrb       w9, [x8, #0x4d8]
0x00000000017e25e4: tbnz       w9, #0, #0x17e2608
0x00000000017e25e8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e25ec: mov        x29, sp
0x00000000017e25f0: mov        w9, #1
0x00000000017e25f4: strb       w9, [x8, #0x4d8]
0x00000000017e25f8: bl         #0x4aea8
0x00000000017e25fc: adrp       x8, #0x6112000
0x00000000017e2600: str        x0, [x8, #0x530]
0x00000000017e2604: ldp        x29, x30, [sp], #0x10
0x00000000017e2608: ret        
