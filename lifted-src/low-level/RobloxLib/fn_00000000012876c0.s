; instruction-faithful ARM64 fallback for RobloxLib::ctor_8712
0x00000000012876c0: adrp       x8, #0x60e2000
0x00000000012876c4: ldrb       w9, [x8, #0x740]
0x00000000012876c8: tbnz       w9, #0, #0x12876ec
0x00000000012876cc: stp        x29, x30, [sp, #-0x10]!
0x00000000012876d0: mov        x29, sp
0x00000000012876d4: mov        w9, #1
0x00000000012876d8: strb       w9, [x8, #0x740]
0x00000000012876dc: bl         #0x616e8
0x00000000012876e0: adrp       x8, #0x6112000
0x00000000012876e4: str        x0, [x8, #0x540]
0x00000000012876e8: ldp        x29, x30, [sp], #0x10
0x00000000012876ec: ret        
