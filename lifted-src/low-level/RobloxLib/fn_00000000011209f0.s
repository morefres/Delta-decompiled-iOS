; instruction-faithful ARM64 fallback for RobloxLib::function_11209f0
0x00000000011209f0: adrp       x8, #0x6116000
0x00000000011209f4: ldrb       w9, [x8, #0x310]
0x00000000011209f8: tbnz       w9, #0, #0x1120a1c
0x00000000011209fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001120a00: mov        x29, sp
0x0000000001120a04: mov        w9, #1
0x0000000001120a08: strb       w9, [x8, #0x310]
0x0000000001120a0c: bl         #0x1aa64
0x0000000001120a10: adrp       x8, #0x6112000
0x0000000001120a14: str        x0, [x8, #0x520]
0x0000000001120a18: ldp        x29, x30, [sp], #0x10
0x0000000001120a1c: ret        
