; instruction-faithful ARM64 fallback for RobloxLib::function_110f334
0x000000000110f334: adrp       x8, #0x6116000
0x000000000110f338: ldrb       w9, [x8, #0x310]
0x000000000110f33c: tbnz       w9, #0, #0x110f360
0x000000000110f340: stp        x29, x30, [sp, #-0x10]!
0x000000000110f344: mov        x29, sp
0x000000000110f348: mov        w9, #1
0x000000000110f34c: strb       w9, [x8, #0x310]
0x000000000110f350: bl         #0x1aa64
0x000000000110f354: adrp       x8, #0x6112000
0x000000000110f358: str        x0, [x8, #0x520]
0x000000000110f35c: ldp        x29, x30, [sp], #0x10
0x000000000110f360: ret        
