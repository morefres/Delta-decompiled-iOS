; instruction-faithful ARM64 fallback for RobloxLib::function_753bac
0x0000000000753bac: adrp       x8, #0x614e000
0x0000000000753bb0: ldrb       w9, [x8, #0x4d0]
0x0000000000753bb4: tbnz       w9, #0, #0x753bfc
0x0000000000753bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000753bbc: stp        x29, x30, [sp, #0x10]
0x0000000000753bc0: add        x29, sp, #0x10
0x0000000000753bc4: mov        w9, #1
0x0000000000753bc8: strb       w9, [x8, #0x4d0]
0x0000000000753bcc: adrp       x19, #0x614e000
0x0000000000753bd0: add        x19, x19, #0x4c0
0x0000000000753bd4: mov        x8, x19
0x0000000000753bd8: bl         #0xab0b8
0x0000000000753bdc: adrp       x0, #0xab000
0x0000000000753be0: add        x0, x0, #0x334
0x0000000000753be4: adrp       x2, #0
0x0000000000753be8: add        x2, x2, #0
0x0000000000753bec: mov        x1, x19
0x0000000000753bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000753bf4: ldp        x20, x19, [sp], #0x20
0x0000000000753bf8: b          #0x4b984dc
0x0000000000753bfc: ret        
