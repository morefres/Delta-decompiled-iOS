; instruction-faithful ARM64 fallback for RobloxLib::function_1476be0
0x0000000001476be0: adrp       x8, #0x6116000
0x0000000001476be4: ldrb       w9, [x8, #0x310]
0x0000000001476be8: tbnz       w9, #0, #0x1476c0c
0x0000000001476bec: stp        x29, x30, [sp, #-0x10]!
0x0000000001476bf0: mov        x29, sp
0x0000000001476bf4: mov        w9, #1
0x0000000001476bf8: strb       w9, [x8, #0x310]
0x0000000001476bfc: bl         #0x1aa64
0x0000000001476c00: adrp       x8, #0x6112000
0x0000000001476c04: str        x0, [x8, #0x520]
0x0000000001476c08: ldp        x29, x30, [sp], #0x10
0x0000000001476c0c: ret        
