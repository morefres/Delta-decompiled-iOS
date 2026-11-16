; instruction-faithful ARM64 fallback for RobloxLib::ctor_10453
0x00000000017cc7cc: adrp       x8, #0x60e2000
0x00000000017cc7d0: ldrb       w9, [x8, #0x4d8]
0x00000000017cc7d4: tbnz       w9, #0, #0x17cc7f8
0x00000000017cc7d8: stp        x29, x30, [sp, #-0x10]!
0x00000000017cc7dc: mov        x29, sp
0x00000000017cc7e0: mov        w9, #1
0x00000000017cc7e4: strb       w9, [x8, #0x4d8]
0x00000000017cc7e8: bl         #0x4aea8
0x00000000017cc7ec: adrp       x8, #0x6112000
0x00000000017cc7f0: str        x0, [x8, #0x530]
0x00000000017cc7f4: ldp        x29, x30, [sp], #0x10
0x00000000017cc7f8: ret        
