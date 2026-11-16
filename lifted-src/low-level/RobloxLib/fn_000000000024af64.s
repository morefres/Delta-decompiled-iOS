; instruction-faithful ARM64 fallback for RobloxLib::function_24af64
0x000000000024af64: stp        x20, x19, [sp, #-0x20]!
0x000000000024af68: stp        x29, x30, [sp, #0x10]
0x000000000024af6c: add        x29, sp, #0x10
0x000000000024af70: mov        x19, x0
0x000000000024af74: add        x0, x0, #0x58
0x000000000024af78: bl         #0x18c70
0x000000000024af7c: add        x0, x19, #0x38
0x000000000024af80: bl         #0x18c70
0x000000000024af84: ldrsb      w8, [x19, #0x37]
0x000000000024af88: tbz        w8, #0x1f, #0x24af94
0x000000000024af8c: ldr        x0, [x19, #0x20]
0x000000000024af90: bl         #0x47e93a8
0x000000000024af94: ldr        x0, [x19, #0x18]
0x000000000024af98: cbz        x0, #0x24afa0
0x000000000024af9c: bl         #0x4b9808c
0x000000000024afa0: ldr        x0, [x19, #8]
0x000000000024afa4: cbz        x0, #0x24afb4
0x000000000024afa8: ldp        x29, x30, [sp, #0x10]
0x000000000024afac: ldp        x20, x19, [sp], #0x20
0x000000000024afb0: b          #0x4b9808c
0x000000000024afb4: ldp        x29, x30, [sp, #0x10]
0x000000000024afb8: ldp        x20, x19, [sp], #0x20
0x000000000024afbc: ret        
