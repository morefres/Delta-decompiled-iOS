; instruction-faithful ARM64 fallback for RobloxLib::function_753ec0
0x0000000000753ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000753ec4: stp        x29, x30, [sp, #0x10]
0x0000000000753ec8: add        x29, sp, #0x10
0x0000000000753ecc: mov        x19, x0
0x0000000000753ed0: adrp       x8, #0x5c5d000
0x0000000000753ed4: add        x8, x8, #0xf98
0x0000000000753ed8: str        x8, [x0]
0x0000000000753edc: ldr        x1, [x0, #0xb0]!
0x0000000000753ee0: str        xzr, [x0]
0x0000000000753ee4: cbz        x1, #0x753eec
0x0000000000753ee8: bl         #0x7557f4
0x0000000000753eec: mov        x0, x19
0x0000000000753ef0: ldp        x29, x30, [sp, #0x10]
0x0000000000753ef4: ldp        x20, x19, [sp], #0x20
0x0000000000753ef8: b          #0x440a6a0
