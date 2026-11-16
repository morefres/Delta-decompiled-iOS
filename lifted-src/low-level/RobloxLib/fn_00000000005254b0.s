; instruction-faithful ARM64 fallback for RobloxLib::ctor_1524
0x00000000005254b0: adrp       x8, #0x6116000
0x00000000005254b4: ldrb       w9, [x8, #0x310]
0x00000000005254b8: tbnz       w9, #0, #0x5254dc
0x00000000005254bc: stp        x29, x30, [sp, #-0x10]!
0x00000000005254c0: mov        x29, sp
0x00000000005254c4: mov        w9, #1
0x00000000005254c8: strb       w9, [x8, #0x310]
0x00000000005254cc: bl         #0x1aa64
0x00000000005254d0: adrp       x8, #0x6112000
0x00000000005254d4: str        x0, [x8, #0x520]
0x00000000005254d8: ldp        x29, x30, [sp], #0x10
0x00000000005254dc: ret        
