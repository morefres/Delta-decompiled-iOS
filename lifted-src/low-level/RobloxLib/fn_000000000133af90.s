; instruction-faithful ARM64 fallback for RobloxLib::function_133af90
0x000000000133af90: sub        sp, sp, #0x30
0x000000000133af94: stp        x20, x19, [sp, #0x10]
0x000000000133af98: stp        x29, x30, [sp, #0x20]
0x000000000133af9c: add        x29, sp, #0x20
0x000000000133afa0: mov        x19, x0
0x000000000133afa4: add        x8, x0, #0x28
0x000000000133afa8: str        x8, [sp, #8]
0x000000000133afac: add        x0, sp, #8
0x000000000133afb0: bl         #0x316390
0x000000000133afb4: add        x0, x19, #0x20
0x000000000133afb8: bl         #0x698120
0x000000000133afbc: ldp        x29, x30, [sp, #0x20]
0x000000000133afc0: ldp        x20, x19, [sp, #0x10]
0x000000000133afc4: add        sp, sp, #0x30
0x000000000133afc8: ret        
