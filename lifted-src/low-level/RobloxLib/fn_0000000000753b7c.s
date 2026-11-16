; instruction-faithful ARM64 fallback for RobloxLib::ctor_2472
0x0000000000753b7c: adrp       x8, #0x6116000
0x0000000000753b80: ldrb       w9, [x8, #0x310]
0x0000000000753b84: tbnz       w9, #0, #0x753ba8
0x0000000000753b88: stp        x29, x30, [sp, #-0x10]!
0x0000000000753b8c: mov        x29, sp
0x0000000000753b90: mov        w9, #1
0x0000000000753b94: strb       w9, [x8, #0x310]
0x0000000000753b98: bl         #0x1aa64
0x0000000000753b9c: adrp       x8, #0x6112000
0x0000000000753ba0: str        x0, [x8, #0x520]
0x0000000000753ba4: ldp        x29, x30, [sp], #0x10
0x0000000000753ba8: ret        
