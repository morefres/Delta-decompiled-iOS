; instruction-faithful ARM64 fallback for RobloxLib::function_275b0
0x00000000000275b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000275b4: stp        x29, x30, [sp, #0x10]
0x00000000000275b8: add        x29, sp, #0x10
0x00000000000275bc: mov        x19, x0
0x00000000000275c0: adrp       x8, #0x5bda000
0x00000000000275c4: add        x8, x8, #0x750
0x00000000000275c8: str        x8, [x0]
0x00000000000275cc: bl         #0x2676c
0x00000000000275d0: mov        x1, #0
0x00000000000275d4: bl         #0x4408f38
0x00000000000275d8: mov        x0, x19
0x00000000000275dc: ldp        x29, x30, [sp, #0x10]
0x00000000000275e0: ldp        x20, x19, [sp], #0x20
0x00000000000275e4: ret        
0x00000000000275e8: bl         #0x18bd8
