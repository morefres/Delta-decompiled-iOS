; instruction-faithful ARM64 fallback for RobloxLib::ctor_7845
0x0000000001020794: adrp       x8, #0x6116000
0x0000000001020798: ldrb       w9, [x8, #0x310]
0x000000000102079c: tbnz       w9, #0, #0x10207c0
0x00000000010207a0: stp        x29, x30, [sp, #-0x10]!
0x00000000010207a4: mov        x29, sp
0x00000000010207a8: mov        w9, #1
0x00000000010207ac: strb       w9, [x8, #0x310]
0x00000000010207b0: bl         #0x1aa64
0x00000000010207b4: adrp       x8, #0x6112000
0x00000000010207b8: str        x0, [x8, #0x520]
0x00000000010207bc: ldp        x29, x30, [sp], #0x10
0x00000000010207c0: ret        
