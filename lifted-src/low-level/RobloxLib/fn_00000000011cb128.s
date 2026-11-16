; instruction-faithful ARM64 fallback for RobloxLib::ctor_8466
0x00000000011cb128: adrp       x8, #0x60e2000
0x00000000011cb12c: ldrb       w9, [x8, #0x4d8]
0x00000000011cb130: tbnz       w9, #0, #0x11cb154
0x00000000011cb134: stp        x29, x30, [sp, #-0x10]!
0x00000000011cb138: mov        x29, sp
0x00000000011cb13c: mov        w9, #1
0x00000000011cb140: strb       w9, [x8, #0x4d8]
0x00000000011cb144: bl         #0x4aea8
0x00000000011cb148: adrp       x8, #0x6112000
0x00000000011cb14c: str        x0, [x8, #0x530]
0x00000000011cb150: ldp        x29, x30, [sp], #0x10
0x00000000011cb154: ret        
