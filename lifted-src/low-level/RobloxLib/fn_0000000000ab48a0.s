; instruction-faithful ARM64 fallback for RobloxLib::ctor_5268
0x0000000000ab48a0: adrp       x8, #0x6116000
0x0000000000ab48a4: ldrb       w9, [x8, #0x310]
0x0000000000ab48a8: tbnz       w9, #0, #0xab48cc
0x0000000000ab48ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab48b0: mov        x29, sp
0x0000000000ab48b4: mov        w9, #1
0x0000000000ab48b8: strb       w9, [x8, #0x310]
0x0000000000ab48bc: bl         #0x1aa64
0x0000000000ab48c0: adrp       x8, #0x6112000
0x0000000000ab48c4: str        x0, [x8, #0x520]
0x0000000000ab48c8: ldp        x29, x30, [sp], #0x10
0x0000000000ab48cc: ret        
