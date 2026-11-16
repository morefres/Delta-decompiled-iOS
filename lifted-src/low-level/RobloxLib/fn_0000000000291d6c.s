; instruction-faithful ARM64 fallback for RobloxLib::ctor_523
0x0000000000291d6c: adrp       x8, #0x6116000
0x0000000000291d70: ldrb       w9, [x8, #0x310]
0x0000000000291d74: tbnz       w9, #0, #0x291d98
0x0000000000291d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000291d7c: mov        x29, sp
0x0000000000291d80: mov        w9, #1
0x0000000000291d84: strb       w9, [x8, #0x310]
0x0000000000291d88: bl         #0x1aa64
0x0000000000291d8c: adrp       x8, #0x6112000
0x0000000000291d90: str        x0, [x8, #0x520]
0x0000000000291d94: ldp        x29, x30, [sp], #0x10
0x0000000000291d98: ret        
