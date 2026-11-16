; instruction-faithful ARM64 fallback for RobloxLib::ctor_1171
0x000000000045f07c: adrp       x8, #0x6116000
0x000000000045f080: ldrb       w9, [x8, #0x310]
0x000000000045f084: tbnz       w9, #0, #0x45f0a8
0x000000000045f088: stp        x29, x30, [sp, #-0x10]!
0x000000000045f08c: mov        x29, sp
0x000000000045f090: mov        w9, #1
0x000000000045f094: strb       w9, [x8, #0x310]
0x000000000045f098: bl         #0x1aa64
0x000000000045f09c: adrp       x8, #0x6112000
0x000000000045f0a0: str        x0, [x8, #0x520]
0x000000000045f0a4: ldp        x29, x30, [sp], #0x10
0x000000000045f0a8: ret        
