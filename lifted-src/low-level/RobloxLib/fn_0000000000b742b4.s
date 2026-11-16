; instruction-faithful ARM64 fallback for RobloxLib::ctor_5763
0x0000000000b742b4: adrp       x8, #0x60e2000
0x0000000000b742b8: ldrb       w9, [x8, #0x4d8]
0x0000000000b742bc: tbnz       w9, #0, #0xb742e0
0x0000000000b742c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b742c4: mov        x29, sp
0x0000000000b742c8: mov        w9, #1
0x0000000000b742cc: strb       w9, [x8, #0x4d8]
0x0000000000b742d0: bl         #0x4aea8
0x0000000000b742d4: adrp       x8, #0x6112000
0x0000000000b742d8: str        x0, [x8, #0x530]
0x0000000000b742dc: ldp        x29, x30, [sp], #0x10
0x0000000000b742e0: ret        
