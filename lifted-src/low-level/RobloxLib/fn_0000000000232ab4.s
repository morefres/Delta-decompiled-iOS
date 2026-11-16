; instruction-faithful ARM64 fallback for RobloxLib::ctor_441
0x0000000000232ab4: adrp       x8, #0x6116000
0x0000000000232ab8: ldrb       w9, [x8, #0x310]
0x0000000000232abc: tbnz       w9, #0, #0x232ae0
0x0000000000232ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000000232ac4: mov        x29, sp
0x0000000000232ac8: mov        w9, #1
0x0000000000232acc: strb       w9, [x8, #0x310]
0x0000000000232ad0: bl         #0x1aa64
0x0000000000232ad4: adrp       x8, #0x6112000
0x0000000000232ad8: str        x0, [x8, #0x520]
0x0000000000232adc: ldp        x29, x30, [sp], #0x10
0x0000000000232ae0: ret        
