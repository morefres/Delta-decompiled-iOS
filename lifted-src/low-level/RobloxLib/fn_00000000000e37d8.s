; instruction-faithful ARM64 fallback for RobloxLib::ctor_122
0x00000000000e37d8: adrp       x8, #0x60e2000
0x00000000000e37dc: ldrb       w9, [x8, #0x4d8]
0x00000000000e37e0: tbnz       w9, #0, #0xe3804
0x00000000000e37e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000e37e8: mov        x29, sp
0x00000000000e37ec: mov        w9, #1
0x00000000000e37f0: strb       w9, [x8, #0x4d8]
0x00000000000e37f4: bl         #0x4aea8
0x00000000000e37f8: adrp       x8, #0x6112000
0x00000000000e37fc: str        x0, [x8, #0x530]
0x00000000000e3800: ldp        x29, x30, [sp], #0x10
0x00000000000e3804: ret        
