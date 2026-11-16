; instruction-faithful ARM64 fallback for RobloxLib::ctor_8068
0x000000000115d718: adrp       x8, #0x6116000
0x000000000115d71c: ldrb       w9, [x8, #0x310]
0x000000000115d720: tbnz       w9, #0, #0x115d744
0x000000000115d724: stp        x29, x30, [sp, #-0x10]!
0x000000000115d728: mov        x29, sp
0x000000000115d72c: mov        w9, #1
0x000000000115d730: strb       w9, [x8, #0x310]
0x000000000115d734: bl         #0x1aa64
0x000000000115d738: adrp       x8, #0x6112000
0x000000000115d73c: str        x0, [x8, #0x520]
0x000000000115d740: ldp        x29, x30, [sp], #0x10
0x000000000115d744: ret        
