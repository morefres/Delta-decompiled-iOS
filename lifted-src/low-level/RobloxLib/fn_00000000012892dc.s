; instruction-faithful ARM64 fallback for RobloxLib::ctor_8715
0x00000000012892dc: adrp       x8, #0x60e2000
0x00000000012892e0: ldrb       w9, [x8, #0x4d8]
0x00000000012892e4: tbnz       w9, #0, #0x1289308
0x00000000012892e8: stp        x29, x30, [sp, #-0x10]!
0x00000000012892ec: mov        x29, sp
0x00000000012892f0: mov        w9, #1
0x00000000012892f4: strb       w9, [x8, #0x4d8]
0x00000000012892f8: bl         #0x4aea8
0x00000000012892fc: adrp       x8, #0x6112000
0x0000000001289300: str        x0, [x8, #0x530]
0x0000000001289304: ldp        x29, x30, [sp], #0x10
0x0000000001289308: ret        
