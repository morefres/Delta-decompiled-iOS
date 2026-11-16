; instruction-faithful ARM64 fallback for RobloxLib::function_d10a58
0x0000000000d10a58: adrp       x8, #0x6116000
0x0000000000d10a5c: ldrb       w9, [x8, #0x310]
0x0000000000d10a60: tbnz       w9, #0, #0xd10a84
0x0000000000d10a64: stp        x29, x30, [sp, #-0x10]!
0x0000000000d10a68: mov        x29, sp
0x0000000000d10a6c: mov        w9, #1
0x0000000000d10a70: strb       w9, [x8, #0x310]
0x0000000000d10a74: bl         #0x1aa64
0x0000000000d10a78: adrp       x8, #0x6112000
0x0000000000d10a7c: str        x0, [x8, #0x520]
0x0000000000d10a80: ldp        x29, x30, [sp], #0x10
0x0000000000d10a84: ret        
