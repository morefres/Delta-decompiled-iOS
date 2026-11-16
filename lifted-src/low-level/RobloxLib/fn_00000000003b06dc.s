; instruction-faithful ARM64 fallback for RobloxLib::ctor_947
0x00000000003b06dc: adrp       x8, #0x60e2000
0x00000000003b06e0: ldrb       w9, [x8, #0x4d8]
0x00000000003b06e4: tbnz       w9, #0, #0x3b0708
0x00000000003b06e8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b06ec: mov        x29, sp
0x00000000003b06f0: mov        w9, #1
0x00000000003b06f4: strb       w9, [x8, #0x4d8]
0x00000000003b06f8: bl         #0x4aea8
0x00000000003b06fc: adrp       x8, #0x6112000
0x00000000003b0700: str        x0, [x8, #0x530]
0x00000000003b0704: ldp        x29, x30, [sp], #0x10
0x00000000003b0708: ret        
