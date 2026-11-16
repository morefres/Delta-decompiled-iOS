; instruction-faithful ARM64 fallback for RobloxLib::function_f47f78
0x0000000000f47f78: adrp       x8, #0x6116000
0x0000000000f47f7c: ldrb       w9, [x8, #0x310]
0x0000000000f47f80: tbnz       w9, #0, #0xf47fa4
0x0000000000f47f84: stp        x29, x30, [sp, #-0x10]!
0x0000000000f47f88: mov        x29, sp
0x0000000000f47f8c: mov        w9, #1
0x0000000000f47f90: strb       w9, [x8, #0x310]
0x0000000000f47f94: bl         #0x1aa64
0x0000000000f47f98: adrp       x8, #0x6112000
0x0000000000f47f9c: str        x0, [x8, #0x520]
0x0000000000f47fa0: ldp        x29, x30, [sp], #0x10
0x0000000000f47fa4: ret        
