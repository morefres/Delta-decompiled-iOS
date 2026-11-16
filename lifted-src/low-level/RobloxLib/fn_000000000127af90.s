; instruction-faithful ARM64 fallback for RobloxLib::function_127af90
0x000000000127af90: stp        x20, x19, [sp, #-0x20]!
0x000000000127af94: stp        x29, x30, [sp, #0x10]
0x000000000127af98: add        x29, sp, #0x10
0x000000000127af9c: mov        x19, x0
0x000000000127afa0: ldr        x20, [x0]
0x000000000127afa4: ldr        x1, [x19, #8]!
0x000000000127afa8: ldr        x0, [x1, #0x350]
0x000000000127afac: cbz        x0, #0x127afbc
0x000000000127afb0: cmp        x0, x20
0x000000000127afb4: b.eq       #0x127afd0
0x000000000127afb8: bl         #0x127a160
0x000000000127afbc: add        x0, x20, #8
0x000000000127afc0: mov        x1, x19
0x000000000127afc4: bl         #0x2a6d1c
0x000000000127afc8: ldr        x8, [x19]
0x000000000127afcc: str        x20, [x8, #0x350]
0x000000000127afd0: ldp        x29, x30, [sp, #0x10]
0x000000000127afd4: ldp        x20, x19, [sp], #0x20
0x000000000127afd8: ret        
