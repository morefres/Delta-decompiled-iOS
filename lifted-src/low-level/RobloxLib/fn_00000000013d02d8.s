; instruction-faithful ARM64 fallback for RobloxLib::ctor_9077
0x00000000013d02d8: adrp       x8, #0x60e2000
0x00000000013d02dc: ldrb       w9, [x8, #0x4d8]
0x00000000013d02e0: tbnz       w9, #0, #0x13d0304
0x00000000013d02e4: stp        x29, x30, [sp, #-0x10]!
0x00000000013d02e8: mov        x29, sp
0x00000000013d02ec: mov        w9, #1
0x00000000013d02f0: strb       w9, [x8, #0x4d8]
0x00000000013d02f4: bl         #0x4aea8
0x00000000013d02f8: adrp       x8, #0x6112000
0x00000000013d02fc: str        x0, [x8, #0x530]
0x00000000013d0300: ldp        x29, x30, [sp], #0x10
0x00000000013d0304: ret        
