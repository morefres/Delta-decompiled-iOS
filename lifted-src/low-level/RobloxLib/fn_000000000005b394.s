; instruction-faithful ARM64 fallback for RobloxLib::ctor_35
0x000000000005b394: adrp       x8, #0x6116000
0x000000000005b398: ldrb       w9, [x8, #0x310]
0x000000000005b39c: tbnz       w9, #0, #0x5b3c0
0x000000000005b3a0: stp        x29, x30, [sp, #-0x10]!
0x000000000005b3a4: mov        x29, sp
0x000000000005b3a8: mov        w9, #1
0x000000000005b3ac: strb       w9, [x8, #0x310]
0x000000000005b3b0: bl         #0x1aa64
0x000000000005b3b4: adrp       x8, #0x6112000
0x000000000005b3b8: str        x0, [x8, #0x520]
0x000000000005b3bc: ldp        x29, x30, [sp], #0x10
0x000000000005b3c0: ret        
