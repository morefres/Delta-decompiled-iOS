; instruction-faithful ARM64 fallback for RobloxLib::function_5b0328
0x00000000005b0328: adrp       x8, #0x6116000
0x00000000005b032c: ldrb       w9, [x8, #0x310]
0x00000000005b0330: tbnz       w9, #0, #0x5b0354
0x00000000005b0334: stp        x29, x30, [sp, #-0x10]!
0x00000000005b0338: mov        x29, sp
0x00000000005b033c: mov        w9, #1
0x00000000005b0340: strb       w9, [x8, #0x310]
0x00000000005b0344: bl         #0x1aa64
0x00000000005b0348: adrp       x8, #0x6112000
0x00000000005b034c: str        x0, [x8, #0x520]
0x00000000005b0350: ldp        x29, x30, [sp], #0x10
0x00000000005b0354: ret        
