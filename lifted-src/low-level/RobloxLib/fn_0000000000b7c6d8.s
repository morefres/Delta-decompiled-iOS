; instruction-faithful ARM64 fallback for RobloxLib::ctor_5789
0x0000000000b7c6d8: adrp       x8, #0x60e2000
0x0000000000b7c6dc: ldrb       w9, [x8, #0x4d8]
0x0000000000b7c6e0: tbnz       w9, #0, #0xb7c704
0x0000000000b7c6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c6e8: mov        x29, sp
0x0000000000b7c6ec: mov        w9, #1
0x0000000000b7c6f0: strb       w9, [x8, #0x4d8]
0x0000000000b7c6f4: bl         #0x4aea8
0x0000000000b7c6f8: adrp       x8, #0x6112000
0x0000000000b7c6fc: str        x0, [x8, #0x530]
0x0000000000b7c700: ldp        x29, x30, [sp], #0x10
0x0000000000b7c704: ret        
