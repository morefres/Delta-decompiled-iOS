; instruction-faithful ARM64 fallback for RobloxLib::function_753a94
0x0000000000753a94: sub        sp, sp, #0x40
0x0000000000753a98: stp        x20, x19, [sp, #0x20]
0x0000000000753a9c: stp        x29, x30, [sp, #0x30]
0x0000000000753aa0: add        x29, sp, #0x30
0x0000000000753aa4: adrp       x8, #0x753000
0x0000000000753aa8: add        x8, x8, #0xa58
0x0000000000753aac: adrp       x9, #0x5bd8000
0x0000000000753ab0: add        x9, x9, #0x950
0x0000000000753ab4: orr        x9, x9, #2
0x0000000000753ab8: str        x8, [sp]
0x0000000000753abc: str        x9, [sp, #0x18]
0x0000000000753ac0: mov        x0, sp
0x0000000000753ac4: bl         #0x440c850
0x0000000000753ac8: mov        x0, sp
0x0000000000753acc: bl         #0x2097c
0x0000000000753ad0: ldp        x29, x30, [sp, #0x30]
0x0000000000753ad4: ldp        x20, x19, [sp, #0x20]
0x0000000000753ad8: add        sp, sp, #0x40
0x0000000000753adc: ret        
0x0000000000753ae0: mov        x19, x0
0x0000000000753ae4: mov        x0, sp
0x0000000000753ae8: bl         #0x2097c
0x0000000000753aec: mov        x0, x19
0x0000000000753af0: bl         #0x4b97984
