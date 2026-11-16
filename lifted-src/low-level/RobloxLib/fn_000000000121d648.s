; instruction-faithful ARM64 fallback for RobloxLib::ctor_8569
0x000000000121d648: adrp       x8, #0x6116000
0x000000000121d64c: ldrb       w9, [x8, #0x310]
0x000000000121d650: tbnz       w9, #0, #0x121d674
0x000000000121d654: stp        x29, x30, [sp, #-0x10]!
0x000000000121d658: mov        x29, sp
0x000000000121d65c: mov        w9, #1
0x000000000121d660: strb       w9, [x8, #0x310]
0x000000000121d664: bl         #0x1aa64
0x000000000121d668: adrp       x8, #0x6112000
0x000000000121d66c: str        x0, [x8, #0x520]
0x000000000121d670: ldp        x29, x30, [sp], #0x10
0x000000000121d674: ret        
