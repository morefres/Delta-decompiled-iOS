; instruction-faithful ARM64 fallback for RobloxLib::function_753e74
0x0000000000753e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000753e78: stp        x29, x30, [sp, #0x10]
0x0000000000753e7c: add        x29, sp, #0x10
0x0000000000753e80: mov        x19, x0
0x0000000000753e84: adrp       x8, #0x5c5d000
0x0000000000753e88: add        x8, x8, #0xee8
0x0000000000753e8c: str        x8, [x0]
0x0000000000753e90: ldr        x0, [x0, #0xb8]
0x0000000000753e94: str        xzr, [x19, #0xb8]
0x0000000000753e98: cbz        x0, #0x753ea0
0x0000000000753e9c: bl         #0x47e93a8
0x0000000000753ea0: mov        x0, x19
0x0000000000753ea4: ldp        x29, x30, [sp, #0x10]
0x0000000000753ea8: ldp        x20, x19, [sp], #0x20
0x0000000000753eac: b          #0x440a6a0
