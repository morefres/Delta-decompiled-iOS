; instruction-faithful ARM64 fallback for RobloxLib::ctor_3901
0x00000000008cea14: adrp       x8, #0x6116000
0x00000000008cea18: ldrb       w9, [x8, #0x310]
0x00000000008cea1c: tbnz       w9, #0, #0x8cea40
0x00000000008cea20: stp        x29, x30, [sp, #-0x10]!
0x00000000008cea24: mov        x29, sp
0x00000000008cea28: mov        w9, #1
0x00000000008cea2c: strb       w9, [x8, #0x310]
0x00000000008cea30: bl         #0x1aa64
0x00000000008cea34: adrp       x8, #0x6112000
0x00000000008cea38: str        x0, [x8, #0x520]
0x00000000008cea3c: ldp        x29, x30, [sp], #0x10
0x00000000008cea40: ret        
