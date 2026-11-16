; instruction-faithful ARM64 fallback for RobloxLib::function_753a08
0x0000000000753a08: adrp       x8, #0x60ee000
0x0000000000753a0c: ldrb       w9, [x8, #0x940]
0x0000000000753a10: tbnz       w9, #0, #0x753a24
0x0000000000753a14: mov        w9, #1
0x0000000000753a18: strb       w9, [x8, #0x940]
0x0000000000753a1c: adrp       x8, #0x60ee000
0x0000000000753a20: str        wzr, [x8, #0x938]
0x0000000000753a24: ret        
