; instruction-faithful ARM64 fallback for RobloxLib::ctor_7705
0x0000000000f83068: adrp       x8, #0x6116000
0x0000000000f8306c: ldrb       w9, [x8, #0x310]
0x0000000000f83070: tbnz       w9, #0, #0xf83094
0x0000000000f83074: stp        x29, x30, [sp, #-0x10]!
0x0000000000f83078: mov        x29, sp
0x0000000000f8307c: mov        w9, #1
0x0000000000f83080: strb       w9, [x8, #0x310]
0x0000000000f83084: bl         #0x1aa64
0x0000000000f83088: adrp       x8, #0x6112000
0x0000000000f8308c: str        x0, [x8, #0x520]
0x0000000000f83090: ldp        x29, x30, [sp], #0x10
0x0000000000f83094: ret        
