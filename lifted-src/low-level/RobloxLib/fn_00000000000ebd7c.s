; instruction-faithful ARM64 fallback for RobloxLib::function_ebd7c
0x00000000000ebd7c: sub        sp, sp, #0x40
0x00000000000ebd80: stp        x20, x19, [sp, #0x20]
0x00000000000ebd84: stp        x29, x30, [sp, #0x30]
0x00000000000ebd88: add        x29, sp, #0x30
0x00000000000ebd8c: adrp       x8, #0xec000
0x00000000000ebd90: add        x8, x8, #0x830
0x00000000000ebd94: adrp       x9, #0x5bd8000
0x00000000000ebd98: add        x9, x9, #0x950
0x00000000000ebd9c: orr        x9, x9, #2
0x00000000000ebda0: str        x8, [sp]
0x00000000000ebda4: str        x9, [sp, #0x18]
0x00000000000ebda8: mov        x0, sp
0x00000000000ebdac: bl         #0x440c850
0x00000000000ebdb0: mov        x0, sp
0x00000000000ebdb4: bl         #0x2097c
0x00000000000ebdb8: ldp        x29, x30, [sp, #0x30]
0x00000000000ebdbc: ldp        x20, x19, [sp, #0x20]
0x00000000000ebdc0: add        sp, sp, #0x40
0x00000000000ebdc4: ret        
0x00000000000ebdc8: mov        x19, x0
0x00000000000ebdcc: mov        x0, sp
0x00000000000ebdd0: bl         #0x2097c
0x00000000000ebdd4: mov        x0, x19
0x00000000000ebdd8: bl         #0x4b97984
