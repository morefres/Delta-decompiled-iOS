; instruction-faithful ARM64 fallback for RobloxLib::ctor_1114
0x00000000004108e8: adrp       x8, #0x60e2000
0x00000000004108ec: ldrb       w9, [x8, #0x4d8]
0x00000000004108f0: tbnz       w9, #0, #0x410914
0x00000000004108f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004108f8: mov        x29, sp
0x00000000004108fc: mov        w9, #1
0x0000000000410900: strb       w9, [x8, #0x4d8]
0x0000000000410904: bl         #0x4aea8
0x0000000000410908: adrp       x8, #0x6112000
0x000000000041090c: str        x0, [x8, #0x530]
0x0000000000410910: ldp        x29, x30, [sp], #0x10
0x0000000000410914: ret        
