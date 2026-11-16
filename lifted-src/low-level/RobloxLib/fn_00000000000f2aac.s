; instruction-faithful ARM64 fallback for RobloxLib::function_f2aac
0x00000000000f2aac: stp        x20, x19, [sp, #-0x20]!
0x00000000000f2ab0: stp        x29, x30, [sp, #0x10]
0x00000000000f2ab4: add        x29, sp, #0x10
0x00000000000f2ab8: adrp       x19, #0x6200000
0x00000000000f2abc: ldr        x0, [x19, #0x8d8]
0x00000000000f2ac0: cbnz       x0, #0xf2ad0
0x00000000000f2ac4: bl         #0xf298c
0x00000000000f2ac8: ldr        x0, [x0, #8]
0x00000000000f2acc: str        x0, [x19, #0x8d8]
0x00000000000f2ad0: ldp        x29, x30, [sp, #0x10]
0x00000000000f2ad4: ldp        x20, x19, [sp], #0x20
0x00000000000f2ad8: ret        
