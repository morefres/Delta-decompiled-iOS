; instruction-faithful ARM64 fallback for RobloxLib::function_8a45e4
0x00000000008a45e4: adrp       x8, #0x60e2000
0x00000000008a45e8: ldrb       w9, [x8, #0x4d8]
0x00000000008a45ec: tbnz       w9, #0, #0x8a4610
0x00000000008a45f0: stp        x29, x30, [sp, #-0x10]!
0x00000000008a45f4: mov        x29, sp
0x00000000008a45f8: mov        w9, #1
0x00000000008a45fc: strb       w9, [x8, #0x4d8]
0x00000000008a4600: bl         #0x4aea8
0x00000000008a4604: adrp       x8, #0x6112000
0x00000000008a4608: str        x0, [x8, #0x530]
0x00000000008a460c: ldp        x29, x30, [sp], #0x10
0x00000000008a4610: ret        
