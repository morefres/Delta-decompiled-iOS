; instruction-faithful ARM64 fallback for RobloxLib::ctor_4817
0x0000000000a1bb68: adrp       x8, #0x6116000
0x0000000000a1bb6c: ldrb       w9, [x8, #0x310]
0x0000000000a1bb70: tbnz       w9, #0, #0xa1bb94
0x0000000000a1bb74: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1bb78: mov        x29, sp
0x0000000000a1bb7c: mov        w9, #1
0x0000000000a1bb80: strb       w9, [x8, #0x310]
0x0000000000a1bb84: bl         #0x1aa64
0x0000000000a1bb88: adrp       x8, #0x6112000
0x0000000000a1bb8c: str        x0, [x8, #0x520]
0x0000000000a1bb90: ldp        x29, x30, [sp], #0x10
0x0000000000a1bb94: ret        
