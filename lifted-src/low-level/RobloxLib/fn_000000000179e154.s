; instruction-faithful ARM64 fallback for RobloxLib::function_179e154
0x000000000179e154: adrp       x8, #0x6116000
0x000000000179e158: ldrb       w9, [x8, #0x310]
0x000000000179e15c: tbnz       w9, #0, #0x179e180
0x000000000179e160: stp        x29, x30, [sp, #-0x10]!
0x000000000179e164: mov        x29, sp
0x000000000179e168: mov        w9, #1
0x000000000179e16c: strb       w9, [x8, #0x310]
0x000000000179e170: bl         #0x1aa64
0x000000000179e174: adrp       x8, #0x6112000
0x000000000179e178: str        x0, [x8, #0x520]
0x000000000179e17c: ldp        x29, x30, [sp], #0x10
0x000000000179e180: ret        
