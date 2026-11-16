; instruction-faithful ARM64 fallback for RobloxLib::ctor_7882
0x000000000107d370: adrp       x8, #0x6116000
0x000000000107d374: ldrb       w9, [x8, #0x310]
0x000000000107d378: tbnz       w9, #0, #0x107d39c
0x000000000107d37c: stp        x29, x30, [sp, #-0x10]!
0x000000000107d380: mov        x29, sp
0x000000000107d384: mov        w9, #1
0x000000000107d388: strb       w9, [x8, #0x310]
0x000000000107d38c: bl         #0x1aa64
0x000000000107d390: adrp       x8, #0x6112000
0x000000000107d394: str        x0, [x8, #0x520]
0x000000000107d398: ldp        x29, x30, [sp], #0x10
0x000000000107d39c: ret        
