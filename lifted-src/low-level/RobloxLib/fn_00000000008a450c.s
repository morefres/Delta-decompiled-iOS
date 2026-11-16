; instruction-faithful ARM64 fallback for RobloxLib::ctor_3771
0x00000000008a450c: adrp       x8, #0x6116000
0x00000000008a4510: ldrb       w9, [x8, #0x310]
0x00000000008a4514: tbnz       w9, #0, #0x8a4538
0x00000000008a4518: stp        x29, x30, [sp, #-0x10]!
0x00000000008a451c: mov        x29, sp
0x00000000008a4520: mov        w9, #1
0x00000000008a4524: strb       w9, [x8, #0x310]
0x00000000008a4528: bl         #0x1aa64
0x00000000008a452c: adrp       x8, #0x6112000
0x00000000008a4530: str        x0, [x8, #0x520]
0x00000000008a4534: ldp        x29, x30, [sp], #0x10
0x00000000008a4538: ret        
