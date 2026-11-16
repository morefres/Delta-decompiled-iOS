; instruction-faithful ARM64 fallback for RobloxLib::function_52af80
0x000000000052af80: stp        x20, x19, [sp, #-0x20]!
0x000000000052af84: stp        x29, x30, [sp, #0x10]
0x000000000052af88: add        x29, sp, #0x10
0x000000000052af8c: mov        x19, x0
0x000000000052af90: adrp       x8, #0x5c44000
0x000000000052af94: add        x8, x8, #0x910
0x000000000052af98: str        x8, [x0]
0x000000000052af9c: bl         #0x528760
0x000000000052afa0: mov        x1, #0
0x000000000052afa4: bl         #0x4408f38
0x000000000052afa8: mov        x0, x19
0x000000000052afac: ldp        x29, x30, [sp, #0x10]
0x000000000052afb0: ldp        x20, x19, [sp], #0x20
0x000000000052afb4: ret        
0x000000000052afb8: bl         #0x18bd8
