; instruction-faithful ARM64 fallback for RobloxLib::ctor_9891
0x000000000169d6c8: adrp       x8, #0x6116000
0x000000000169d6cc: ldrb       w9, [x8, #0x310]
0x000000000169d6d0: tbnz       w9, #0, #0x169d6f4
0x000000000169d6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000169d6d8: mov        x29, sp
0x000000000169d6dc: mov        w9, #1
0x000000000169d6e0: strb       w9, [x8, #0x310]
0x000000000169d6e4: bl         #0x1aa64
0x000000000169d6e8: adrp       x8, #0x6112000
0x000000000169d6ec: str        x0, [x8, #0x520]
0x000000000169d6f0: ldp        x29, x30, [sp], #0x10
0x000000000169d6f4: ret        
