; instruction-faithful ARM64 fallback for RobloxLib::function_753a28
0x0000000000753a28: adrp       x8, #0x60e2000
0x0000000000753a2c: ldrb       w9, [x8, #0x4d8]
0x0000000000753a30: tbnz       w9, #0, #0x753a54
0x0000000000753a34: stp        x29, x30, [sp, #-0x10]!
0x0000000000753a38: mov        x29, sp
0x0000000000753a3c: mov        w9, #1
0x0000000000753a40: strb       w9, [x8, #0x4d8]
0x0000000000753a44: bl         #0x4aea8
0x0000000000753a48: adrp       x8, #0x6112000
0x0000000000753a4c: str        x0, [x8, #0x530]
0x0000000000753a50: ldp        x29, x30, [sp], #0x10
0x0000000000753a54: ret        
