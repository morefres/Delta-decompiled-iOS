; instruction-faithful ARM64 fallback for RobloxLib::function_8d8aa8
0x00000000008d8aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000008d8aac: mov        x29, sp
0x00000000008d8ab0: mov        x8, x1
0x00000000008d8ab4: ldr        x1, [x0]
0x00000000008d8ab8: str        x8, [x0]
0x00000000008d8abc: cbz        x1, #0x8d8ac4
0x00000000008d8ac0: bl         #0x2421d94
0x00000000008d8ac4: ldp        x29, x30, [sp], #0x10
0x00000000008d8ac8: ret        
0x00000000008d8acc: bl         #0x18bd8
