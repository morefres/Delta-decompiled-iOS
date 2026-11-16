; instruction-faithful ARM64 fallback for RobloxLib::ctor_10670
0x00000000017e933c: adrp       x8, #0x60e2000
0x00000000017e9340: ldrb       w9, [x8, #0x4d8]
0x00000000017e9344: tbnz       w9, #0, #0x17e9368
0x00000000017e9348: stp        x29, x30, [sp, #-0x10]!
0x00000000017e934c: mov        x29, sp
0x00000000017e9350: mov        w9, #1
0x00000000017e9354: strb       w9, [x8, #0x4d8]
0x00000000017e9358: bl         #0x4aea8
0x00000000017e935c: adrp       x8, #0x6112000
0x00000000017e9360: str        x0, [x8, #0x530]
0x00000000017e9364: ldp        x29, x30, [sp], #0x10
0x00000000017e9368: ret        
