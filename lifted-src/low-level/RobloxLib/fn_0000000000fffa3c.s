; instruction-faithful ARM64 fallback for RobloxLib::function_fffa3c
0x0000000000fffa3c: adrp       x8, #0x6116000
0x0000000000fffa40: ldrb       w9, [x8, #0x310]
0x0000000000fffa44: tbnz       w9, #0, #0xfffa68
0x0000000000fffa48: stp        x29, x30, [sp, #-0x10]!
0x0000000000fffa4c: mov        x29, sp
0x0000000000fffa50: mov        w9, #1
0x0000000000fffa54: strb       w9, [x8, #0x310]
0x0000000000fffa58: bl         #0x1aa64
0x0000000000fffa5c: adrp       x8, #0x6112000
0x0000000000fffa60: str        x0, [x8, #0x520]
0x0000000000fffa64: ldp        x29, x30, [sp], #0x10
0x0000000000fffa68: ret        
