; instruction-faithful ARM64 fallback for RobloxLib::ctor_10255
0x00000000017a3840: adrp       x8, #0x6116000
0x00000000017a3844: ldrb       w9, [x8, #0x310]
0x00000000017a3848: tbnz       w9, #0, #0x17a386c
0x00000000017a384c: stp        x29, x30, [sp, #-0x10]!
0x00000000017a3850: mov        x29, sp
0x00000000017a3854: mov        w9, #1
0x00000000017a3858: strb       w9, [x8, #0x310]
0x00000000017a385c: bl         #0x1aa64
0x00000000017a3860: adrp       x8, #0x6112000
0x00000000017a3864: str        x0, [x8, #0x520]
0x00000000017a3868: ldp        x29, x30, [sp], #0x10
0x00000000017a386c: ret        
