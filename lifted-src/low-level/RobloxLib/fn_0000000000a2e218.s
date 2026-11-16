; instruction-faithful ARM64 fallback for RobloxLib::function_a2e218
0x0000000000a2e218: adrp       x8, #0x6116000
0x0000000000a2e21c: ldrb       w9, [x8, #0x310]
0x0000000000a2e220: tbnz       w9, #0, #0xa2e244
0x0000000000a2e224: stp        x29, x30, [sp, #-0x10]!
0x0000000000a2e228: mov        x29, sp
0x0000000000a2e22c: mov        w9, #1
0x0000000000a2e230: strb       w9, [x8, #0x310]
0x0000000000a2e234: bl         #0x1aa64
0x0000000000a2e238: adrp       x8, #0x6112000
0x0000000000a2e23c: str        x0, [x8, #0x520]
0x0000000000a2e240: ldp        x29, x30, [sp], #0x10
0x0000000000a2e244: ret        
