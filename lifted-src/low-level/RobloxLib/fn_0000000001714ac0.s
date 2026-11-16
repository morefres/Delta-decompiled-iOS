; instruction-faithful ARM64 fallback for RobloxLib::function_1714ac0
0x0000000001714ac0: adrp       x8, #0x6116000
0x0000000001714ac4: ldrb       w9, [x8, #0x310]
0x0000000001714ac8: tbnz       w9, #0, #0x1714aec
0x0000000001714acc: stp        x29, x30, [sp, #-0x10]!
0x0000000001714ad0: mov        x29, sp
0x0000000001714ad4: mov        w9, #1
0x0000000001714ad8: strb       w9, [x8, #0x310]
0x0000000001714adc: bl         #0x1aa64
0x0000000001714ae0: adrp       x8, #0x6112000
0x0000000001714ae4: str        x0, [x8, #0x520]
0x0000000001714ae8: ldp        x29, x30, [sp], #0x10
0x0000000001714aec: ret        
