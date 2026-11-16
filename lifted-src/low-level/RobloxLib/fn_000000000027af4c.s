; instruction-faithful ARM64 fallback for RobloxLib::function_27af4c
0x000000000027af4c: stp        x20, x19, [sp, #-0x20]!
0x000000000027af50: stp        x29, x30, [sp, #0x10]
0x000000000027af54: add        x29, sp, #0x10
0x000000000027af58: mov        x19, x0
0x000000000027af5c: ldp        x9, x8, [x0, #8]
0x000000000027af60: cmp        x8, x9
0x000000000027af64: b.eq       #0x27af7c
0x000000000027af68: sub        x9, x9, x8
0x000000000027af6c: add        x9, x9, #3
0x000000000027af70: and        x9, x9, #0xfffffffffffffffc
0x000000000027af74: add        x8, x8, x9
0x000000000027af78: str        x8, [x19, #0x10]
0x000000000027af7c: ldr        x1, [x19]
0x000000000027af80: cbz        x1, #0x27afa0
0x000000000027af84: ldp        x9, x8, [x19, #0x18]
0x000000000027af88: sub        x2, x9, x1
0x000000000027af8c: ldr        x0, [x8]
0x000000000027af90: ldr        x8, [x0]
0x000000000027af94: ldr        x8, [x8, #0x18]
0x000000000027af98: mov        w3, #4
0x000000000027af9c: blr        x8
0x000000000027afa0: mov        x0, x19
0x000000000027afa4: ldp        x29, x30, [sp, #0x10]
0x000000000027afa8: ldp        x20, x19, [sp], #0x20
0x000000000027afac: ret        
0x000000000027afb0: bl         #0x18bd8
