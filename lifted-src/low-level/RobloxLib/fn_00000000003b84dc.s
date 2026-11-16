; instruction-faithful ARM64 fallback for RobloxLib::ctor_966
0x00000000003b84dc: adrp       x8, #0x6116000
0x00000000003b84e0: ldrb       w9, [x8, #0x310]
0x00000000003b84e4: tbnz       w9, #0, #0x3b8508
0x00000000003b84e8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b84ec: mov        x29, sp
0x00000000003b84f0: mov        w9, #1
0x00000000003b84f4: strb       w9, [x8, #0x310]
0x00000000003b84f8: bl         #0x1aa64
0x00000000003b84fc: adrp       x8, #0x6112000
0x00000000003b8500: str        x0, [x8, #0x520]
0x00000000003b8504: ldp        x29, x30, [sp], #0x10
0x00000000003b8508: ret        
