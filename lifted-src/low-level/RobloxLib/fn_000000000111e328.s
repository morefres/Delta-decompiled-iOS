; instruction-faithful ARM64 fallback for RobloxLib::function_111e328
0x000000000111e328: adrp       x8, #0x6116000
0x000000000111e32c: ldrb       w9, [x8, #0x310]
0x000000000111e330: tbnz       w9, #0, #0x111e354
0x000000000111e334: stp        x29, x30, [sp, #-0x10]!
0x000000000111e338: mov        x29, sp
0x000000000111e33c: mov        w9, #1
0x000000000111e340: strb       w9, [x8, #0x310]
0x000000000111e344: bl         #0x1aa64
0x000000000111e348: adrp       x8, #0x6112000
0x000000000111e34c: str        x0, [x8, #0x520]
0x000000000111e350: ldp        x29, x30, [sp], #0x10
0x000000000111e354: ret        
