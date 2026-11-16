; instruction-faithful ARM64 fallback for RobloxLib::function_15e2ac0
0x00000000015e2ac0: adrp       x8, #0x6116000
0x00000000015e2ac4: ldrb       w9, [x8, #0x310]
0x00000000015e2ac8: tbnz       w9, #0, #0x15e2aec
0x00000000015e2acc: stp        x29, x30, [sp, #-0x10]!
0x00000000015e2ad0: mov        x29, sp
0x00000000015e2ad4: mov        w9, #1
0x00000000015e2ad8: strb       w9, [x8, #0x310]
0x00000000015e2adc: bl         #0x1aa64
0x00000000015e2ae0: adrp       x8, #0x6112000
0x00000000015e2ae4: str        x0, [x8, #0x520]
0x00000000015e2ae8: ldp        x29, x30, [sp], #0x10
0x00000000015e2aec: ret        
