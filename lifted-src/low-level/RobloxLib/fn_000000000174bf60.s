; instruction-faithful ARM64 fallback for RobloxLib::ctor_10060
0x000000000174bf60: adrp       x8, #0x6116000
0x000000000174bf64: ldrb       w9, [x8, #0x310]
0x000000000174bf68: tbnz       w9, #0, #0x174bf8c
0x000000000174bf6c: stp        x29, x30, [sp, #-0x10]!
0x000000000174bf70: mov        x29, sp
0x000000000174bf74: mov        w9, #1
0x000000000174bf78: strb       w9, [x8, #0x310]
0x000000000174bf7c: bl         #0x1aa64
0x000000000174bf80: adrp       x8, #0x6112000
0x000000000174bf84: str        x0, [x8, #0x520]
0x000000000174bf88: ldp        x29, x30, [sp], #0x10
0x000000000174bf8c: ret        
