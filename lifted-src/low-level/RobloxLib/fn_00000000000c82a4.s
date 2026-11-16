; instruction-faithful ARM64 fallback for RobloxLib::ctor_92
0x00000000000c82a4: adrp       x8, #0x6116000
0x00000000000c82a8: ldrb       w9, [x8, #0x310]
0x00000000000c82ac: tbnz       w9, #0, #0xc82d0
0x00000000000c82b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000c82b4: mov        x29, sp
0x00000000000c82b8: mov        w9, #1
0x00000000000c82bc: strb       w9, [x8, #0x310]
0x00000000000c82c0: bl         #0x1aa64
0x00000000000c82c4: adrp       x8, #0x6112000
0x00000000000c82c8: str        x0, [x8, #0x520]
0x00000000000c82cc: ldp        x29, x30, [sp], #0x10
0x00000000000c82d0: ret        
