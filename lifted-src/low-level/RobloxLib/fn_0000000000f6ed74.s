; instruction-faithful ARM64 fallback for RobloxLib::function_f6ed74
0x0000000000f6ed74: adrp       x8, #0x6116000
0x0000000000f6ed78: ldrb       w9, [x8, #0x310]
0x0000000000f6ed7c: tbnz       w9, #0, #0xf6eda0
0x0000000000f6ed80: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6ed84: mov        x29, sp
0x0000000000f6ed88: mov        w9, #1
0x0000000000f6ed8c: strb       w9, [x8, #0x310]
0x0000000000f6ed90: bl         #0x1aa64
0x0000000000f6ed94: adrp       x8, #0x6112000
0x0000000000f6ed98: str        x0, [x8, #0x520]
0x0000000000f6ed9c: ldp        x29, x30, [sp], #0x10
0x0000000000f6eda0: ret        
