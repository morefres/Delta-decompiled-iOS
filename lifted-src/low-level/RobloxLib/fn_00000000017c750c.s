; instruction-faithful ARM64 fallback for RobloxLib::ctor_10377
0x00000000017c750c: adrp       x8, #0x6116000
0x00000000017c7510: ldrb       w9, [x8, #0x310]
0x00000000017c7514: tbnz       w9, #0, #0x17c7538
0x00000000017c7518: stp        x29, x30, [sp, #-0x10]!
0x00000000017c751c: mov        x29, sp
0x00000000017c7520: mov        w9, #1
0x00000000017c7524: strb       w9, [x8, #0x310]
0x00000000017c7528: bl         #0x1aa64
0x00000000017c752c: adrp       x8, #0x6112000
0x00000000017c7530: str        x0, [x8, #0x520]
0x00000000017c7534: ldp        x29, x30, [sp], #0x10
0x00000000017c7538: ret        
