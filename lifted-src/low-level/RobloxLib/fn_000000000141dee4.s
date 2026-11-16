; instruction-faithful ARM64 fallback for RobloxLib::ctor_9167
0x000000000141dee4: adrp       x8, #0x6116000
0x000000000141dee8: ldrb       w9, [x8, #0x310]
0x000000000141deec: tbnz       w9, #0, #0x141df10
0x000000000141def0: stp        x29, x30, [sp, #-0x10]!
0x000000000141def4: mov        x29, sp
0x000000000141def8: mov        w9, #1
0x000000000141defc: strb       w9, [x8, #0x310]
0x000000000141df00: bl         #0x1aa64
0x000000000141df04: adrp       x8, #0x6112000
0x000000000141df08: str        x0, [x8, #0x520]
0x000000000141df0c: ldp        x29, x30, [sp], #0x10
0x000000000141df10: ret        
