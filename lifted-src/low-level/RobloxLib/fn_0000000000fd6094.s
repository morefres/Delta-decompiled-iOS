; instruction-faithful ARM64 fallback for RobloxLib::ctor_7769
0x0000000000fd6094: adrp       x8, #0x6116000
0x0000000000fd6098: ldrb       w9, [x8, #0x310]
0x0000000000fd609c: tbnz       w9, #0, #0xfd60c0
0x0000000000fd60a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd60a4: mov        x29, sp
0x0000000000fd60a8: mov        w9, #1
0x0000000000fd60ac: strb       w9, [x8, #0x310]
0x0000000000fd60b0: bl         #0x1aa64
0x0000000000fd60b4: adrp       x8, #0x6112000
0x0000000000fd60b8: str        x0, [x8, #0x520]
0x0000000000fd60bc: ldp        x29, x30, [sp], #0x10
0x0000000000fd60c0: ret        
