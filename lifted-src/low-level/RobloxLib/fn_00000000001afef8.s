; instruction-faithful ARM64 fallback for RobloxLib::function_1afef8
0x00000000001afef8: stp        x20, x19, [sp, #-0x20]!
0x00000000001afefc: stp        x29, x30, [sp, #0x10]
0x00000000001aff00: add        x29, sp, #0x10
0x00000000001aff04: mov        x19, x0
0x00000000001aff08: adrp       x8, #0x5c21000
0x00000000001aff0c: add        x8, x8, #0x708
0x00000000001aff10: str        x8, [x0]
0x00000000001aff14: bl         #0x1af71c
0x00000000001aff18: mov        x1, #0
0x00000000001aff1c: bl         #0x4408f38
0x00000000001aff20: mov        x0, x19
0x00000000001aff24: ldp        x29, x30, [sp, #0x10]
0x00000000001aff28: ldp        x20, x19, [sp], #0x20
0x00000000001aff2c: ret        
0x00000000001aff30: bl         #0x18bd8
