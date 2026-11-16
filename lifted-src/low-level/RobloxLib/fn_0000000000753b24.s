; instruction-faithful ARM64 fallback for RobloxLib::ctor_2470
0x0000000000753b24: adrp       x8, #0x6116000
0x0000000000753b28: ldrb       w9, [x8, #0x310]
0x0000000000753b2c: tbnz       w9, #0, #0x753b50
0x0000000000753b30: stp        x29, x30, [sp, #-0x10]!
0x0000000000753b34: mov        x29, sp
0x0000000000753b38: mov        w9, #1
0x0000000000753b3c: strb       w9, [x8, #0x310]
0x0000000000753b40: bl         #0x1aa64
0x0000000000753b44: adrp       x8, #0x6112000
0x0000000000753b48: str        x0, [x8, #0x520]
0x0000000000753b4c: ldp        x29, x30, [sp], #0x10
0x0000000000753b50: ret        
