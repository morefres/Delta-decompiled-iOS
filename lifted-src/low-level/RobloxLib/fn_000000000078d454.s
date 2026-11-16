; instruction-faithful ARM64 fallback for RobloxLib::function_78d454
0x000000000078d454: sub        sp, sp, #0x40
0x000000000078d458: stp        x20, x19, [sp, #0x20]
0x000000000078d45c: stp        x29, x30, [sp, #0x30]
0x000000000078d460: add        x29, sp, #0x30
0x000000000078d464: adrp       x8, #0x78d000
0x000000000078d468: add        x8, x8, #0xf7c
0x000000000078d46c: adrp       x9, #0x5bd8000
0x000000000078d470: add        x9, x9, #0x950
0x000000000078d474: orr        x9, x9, #2
0x000000000078d478: str        x8, [sp]
0x000000000078d47c: str        x9, [sp, #0x18]
0x000000000078d480: mov        x0, sp
0x000000000078d484: bl         #0x440c850
0x000000000078d488: mov        x0, sp
0x000000000078d48c: bl         #0x2097c
0x000000000078d490: ldp        x29, x30, [sp, #0x30]
0x000000000078d494: ldp        x20, x19, [sp, #0x20]
0x000000000078d498: add        sp, sp, #0x40
0x000000000078d49c: ret        
0x000000000078d4a0: mov        x19, x0
0x000000000078d4a4: mov        x0, sp
0x000000000078d4a8: bl         #0x2097c
0x000000000078d4ac: mov        x0, x19
0x000000000078d4b0: bl         #0x4b97984
