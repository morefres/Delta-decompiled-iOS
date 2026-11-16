; instruction-faithful ARM64 fallback for RobloxLib::ctor_168
0x000000000010daf4: adrp       x8, #0x6116000
0x000000000010daf8: ldrb       w9, [x8, #0x310]
0x000000000010dafc: tbnz       w9, #0, #0x10db20
0x000000000010db00: stp        x29, x30, [sp, #-0x10]!
0x000000000010db04: mov        x29, sp
0x000000000010db08: mov        w9, #1
0x000000000010db0c: strb       w9, [x8, #0x310]
0x000000000010db10: bl         #0x1aa64
0x000000000010db14: adrp       x8, #0x6112000
0x000000000010db18: str        x0, [x8, #0x520]
0x000000000010db1c: ldp        x29, x30, [sp], #0x10
0x000000000010db20: ret        
