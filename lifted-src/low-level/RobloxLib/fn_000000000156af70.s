; instruction-faithful ARM64 fallback for RobloxLib::function_156af70
0x000000000156af70: stp        x20, x19, [sp, #-0x20]!
0x000000000156af74: stp        x29, x30, [sp, #0x10]
0x000000000156af78: add        x29, sp, #0x10
0x000000000156af7c: mov        x19, x0
0x000000000156af80: ldrsb      w8, [x0, #0x47]
0x000000000156af84: tbz        w8, #0x1f, #0x156af90
0x000000000156af88: ldr        x0, [x19, #0x30]
0x000000000156af8c: bl         #0x47e93a8
0x000000000156af90: ldrsb      w8, [x19, #0x2f]
0x000000000156af94: tbz        w8, #0x1f, #0x156afa0
0x000000000156af98: ldr        x0, [x19, #0x18]
0x000000000156af9c: bl         #0x47e93a8
0x000000000156afa0: add        x0, x19, #8
0x000000000156afa4: bl         #0x1df28
0x000000000156afa8: mov        x0, x19
0x000000000156afac: ldp        x29, x30, [sp, #0x10]
0x000000000156afb0: ldp        x20, x19, [sp], #0x20
0x000000000156afb4: b          #0x2c998
