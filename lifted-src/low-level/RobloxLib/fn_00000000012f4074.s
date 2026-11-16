; instruction-faithful ARM64 fallback for RobloxLib::ctor_8891
0x00000000012f4074: adrp       x8, #0x6116000
0x00000000012f4078: ldrb       w9, [x8, #0x310]
0x00000000012f407c: tbnz       w9, #0, #0x12f40a0
0x00000000012f4080: stp        x29, x30, [sp, #-0x10]!
0x00000000012f4084: mov        x29, sp
0x00000000012f4088: mov        w9, #1
0x00000000012f408c: strb       w9, [x8, #0x310]
0x00000000012f4090: bl         #0x1aa64
0x00000000012f4094: adrp       x8, #0x6112000
0x00000000012f4098: str        x0, [x8, #0x520]
0x00000000012f409c: ldp        x29, x30, [sp], #0x10
0x00000000012f40a0: ret        
