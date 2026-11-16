; instruction-faithful ARM64 fallback for RobloxLib::function_884794
0x0000000000884794: stp        x20, x19, [sp, #-0x20]!
0x0000000000884798: stp        x29, x30, [sp, #0x10]
0x000000000088479c: add        x29, sp, #0x10
0x00000000008847a0: mov        x19, x0
0x00000000008847a4: add        x0, x0, #0x18
0x00000000008847a8: bl         #0x58b40
0x00000000008847ac: ldr        x0, [x19, #8]
0x00000000008847b0: cbz        x0, #0x8847b8
0x00000000008847b4: bl         #0x4b9808c
0x00000000008847b8: mov        x0, x19
0x00000000008847bc: ldp        x29, x30, [sp, #0x10]
0x00000000008847c0: ldp        x20, x19, [sp], #0x20
0x00000000008847c4: ret        
