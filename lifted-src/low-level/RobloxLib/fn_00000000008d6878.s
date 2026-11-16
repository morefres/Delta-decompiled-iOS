; instruction-faithful ARM64 fallback for RobloxLib::function_8d6878
0x00000000008d6878: sub        sp, sp, #0x30
0x00000000008d687c: stp        x20, x19, [sp, #0x10]
0x00000000008d6880: stp        x29, x30, [sp, #0x20]
0x00000000008d6884: add        x29, sp, #0x20
0x00000000008d6888: mov        x19, x8
0x00000000008d688c: mov        x8, sp
0x00000000008d6890: bl         #0x8d68d4
0x00000000008d6894: ldr        q0, [sp]
0x00000000008d6898: str        q0, [x19]
0x00000000008d689c: ldp        x29, x30, [sp, #0x20]
0x00000000008d68a0: ldp        x20, x19, [sp, #0x10]
0x00000000008d68a4: add        sp, sp, #0x30
0x00000000008d68a8: ret        
