; instruction-faithful ARM64 fallback for RobloxLib::function_1717ab4
0x0000000001717ab4: adrp       x8, #0x6116000
0x0000000001717ab8: ldrb       w9, [x8, #0x310]
0x0000000001717abc: tbnz       w9, #0, #0x1717ae0
0x0000000001717ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000001717ac4: mov        x29, sp
0x0000000001717ac8: mov        w9, #1
0x0000000001717acc: strb       w9, [x8, #0x310]
0x0000000001717ad0: bl         #0x1aa64
0x0000000001717ad4: adrp       x8, #0x6112000
0x0000000001717ad8: str        x0, [x8, #0x520]
0x0000000001717adc: ldp        x29, x30, [sp], #0x10
0x0000000001717ae0: ret        
