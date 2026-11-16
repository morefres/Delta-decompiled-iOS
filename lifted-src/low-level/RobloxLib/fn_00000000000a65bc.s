; instruction-faithful ARM64 fallback for RobloxLib::ctor_65
0x00000000000a65bc: adrp       x8, #0x6116000
0x00000000000a65c0: ldrb       w9, [x8, #0x310]
0x00000000000a65c4: tbnz       w9, #0, #0xa65e8
0x00000000000a65c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000a65cc: mov        x29, sp
0x00000000000a65d0: mov        w9, #1
0x00000000000a65d4: strb       w9, [x8, #0x310]
0x00000000000a65d8: bl         #0x1aa64
0x00000000000a65dc: adrp       x8, #0x6112000
0x00000000000a65e0: str        x0, [x8, #0x520]
0x00000000000a65e4: ldp        x29, x30, [sp], #0x10
0x00000000000a65e8: ret        
