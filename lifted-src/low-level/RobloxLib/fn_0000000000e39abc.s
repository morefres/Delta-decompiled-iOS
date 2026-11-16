; instruction-faithful ARM64 fallback for RobloxLib::function_e39abc
0x0000000000e39abc: adrp       x8, #0x6116000
0x0000000000e39ac0: ldrb       w9, [x8, #0x310]
0x0000000000e39ac4: tbnz       w9, #0, #0xe39ae8
0x0000000000e39ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e39acc: mov        x29, sp
0x0000000000e39ad0: mov        w9, #1
0x0000000000e39ad4: strb       w9, [x8, #0x310]
0x0000000000e39ad8: bl         #0x1aa64
0x0000000000e39adc: adrp       x8, #0x6112000
0x0000000000e39ae0: str        x0, [x8, #0x520]
0x0000000000e39ae4: ldp        x29, x30, [sp], #0x10
0x0000000000e39ae8: ret        
