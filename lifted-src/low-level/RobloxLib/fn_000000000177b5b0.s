; instruction-faithful ARM64 fallback for RobloxLib::ctor_10152
0x000000000177b5b0: adrp       x8, #0x6116000
0x000000000177b5b4: ldrb       w9, [x8, #0x310]
0x000000000177b5b8: tbnz       w9, #0, #0x177b5dc
0x000000000177b5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000177b5c0: mov        x29, sp
0x000000000177b5c4: mov        w9, #1
0x000000000177b5c8: strb       w9, [x8, #0x310]
0x000000000177b5cc: bl         #0x1aa64
0x000000000177b5d0: adrp       x8, #0x6112000
0x000000000177b5d4: str        x0, [x8, #0x520]
0x000000000177b5d8: ldp        x29, x30, [sp], #0x10
0x000000000177b5dc: ret        
