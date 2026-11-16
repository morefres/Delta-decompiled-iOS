; instruction-faithful ARM64 fallback for RobloxLib::ctor_27
0x000000000004cc34: adrp       x8, #0x6116000
0x000000000004cc38: ldrb       w9, [x8, #0x310]
0x000000000004cc3c: tbnz       w9, #0, #0x4cc60
0x000000000004cc40: stp        x29, x30, [sp, #-0x10]!
0x000000000004cc44: mov        x29, sp
0x000000000004cc48: mov        w9, #1
0x000000000004cc4c: strb       w9, [x8, #0x310]
0x000000000004cc50: bl         #0x1aa64
0x000000000004cc54: adrp       x8, #0x6112000
0x000000000004cc58: str        x0, [x8, #0x520]
0x000000000004cc5c: ldp        x29, x30, [sp], #0x10
0x000000000004cc60: ret        
