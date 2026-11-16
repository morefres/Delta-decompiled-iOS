; instruction-faithful ARM64 fallback for RobloxLib::ctor_2480
0x000000000075abd4: adrp       x8, #0x6116000
0x000000000075abd8: ldrb       w9, [x8, #0x310]
0x000000000075abdc: tbnz       w9, #0, #0x75ac00
0x000000000075abe0: stp        x29, x30, [sp, #-0x10]!
0x000000000075abe4: mov        x29, sp
0x000000000075abe8: mov        w9, #1
0x000000000075abec: strb       w9, [x8, #0x310]
0x000000000075abf0: bl         #0x1aa64
0x000000000075abf4: adrp       x8, #0x6112000
0x000000000075abf8: str        x0, [x8, #0x520]
0x000000000075abfc: ldp        x29, x30, [sp], #0x10
0x000000000075ac00: ret        
