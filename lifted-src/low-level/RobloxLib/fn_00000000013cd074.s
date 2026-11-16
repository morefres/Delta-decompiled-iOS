; instruction-faithful ARM64 fallback for RobloxLib::ctor_9072
0x00000000013cd074: adrp       x8, #0x6116000
0x00000000013cd078: ldrb       w9, [x8, #0x310]
0x00000000013cd07c: tbnz       w9, #0, #0x13cd0a0
0x00000000013cd080: stp        x29, x30, [sp, #-0x10]!
0x00000000013cd084: mov        x29, sp
0x00000000013cd088: mov        w9, #1
0x00000000013cd08c: strb       w9, [x8, #0x310]
0x00000000013cd090: bl         #0x1aa64
0x00000000013cd094: adrp       x8, #0x6112000
0x00000000013cd098: str        x0, [x8, #0x520]
0x00000000013cd09c: ldp        x29, x30, [sp], #0x10
0x00000000013cd0a0: ret        
