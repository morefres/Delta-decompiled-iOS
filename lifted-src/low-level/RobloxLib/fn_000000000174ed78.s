; instruction-faithful ARM64 fallback for RobloxLib::ctor_10069
0x000000000174ed78: adrp       x8, #0x6116000
0x000000000174ed7c: ldrb       w9, [x8, #0x310]
0x000000000174ed80: tbnz       w9, #0, #0x174eda4
0x000000000174ed84: stp        x29, x30, [sp, #-0x10]!
0x000000000174ed88: mov        x29, sp
0x000000000174ed8c: mov        w9, #1
0x000000000174ed90: strb       w9, [x8, #0x310]
0x000000000174ed94: bl         #0x1aa64
0x000000000174ed98: adrp       x8, #0x6112000
0x000000000174ed9c: str        x0, [x8, #0x520]
0x000000000174eda0: ldp        x29, x30, [sp], #0x10
0x000000000174eda4: ret        
