; instruction-faithful ARM64 fallback for RobloxLib::function_e1d160
0x0000000000e1d160: adrp       x8, #0x6116000
0x0000000000e1d164: ldrb       w9, [x8, #0x310]
0x0000000000e1d168: tbnz       w9, #0, #0xe1d18c
0x0000000000e1d16c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1d170: mov        x29, sp
0x0000000000e1d174: mov        w9, #1
0x0000000000e1d178: strb       w9, [x8, #0x310]
0x0000000000e1d17c: bl         #0x1aa64
0x0000000000e1d180: adrp       x8, #0x6112000
0x0000000000e1d184: str        x0, [x8, #0x520]
0x0000000000e1d188: ldp        x29, x30, [sp], #0x10
0x0000000000e1d18c: ret        
