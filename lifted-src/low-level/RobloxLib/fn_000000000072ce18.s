; instruction-faithful ARM64 fallback for RobloxLib::ctor_2393
0x000000000072ce18: adrp       x8, #0x6116000
0x000000000072ce1c: ldrb       w9, [x8, #0x310]
0x000000000072ce20: tbnz       w9, #0, #0x72ce44
0x000000000072ce24: stp        x29, x30, [sp, #-0x10]!
0x000000000072ce28: mov        x29, sp
0x000000000072ce2c: mov        w9, #1
0x000000000072ce30: strb       w9, [x8, #0x310]
0x000000000072ce34: bl         #0x1aa64
0x000000000072ce38: adrp       x8, #0x6112000
0x000000000072ce3c: str        x0, [x8, #0x520]
0x000000000072ce40: ldp        x29, x30, [sp], #0x10
0x000000000072ce44: ret        
