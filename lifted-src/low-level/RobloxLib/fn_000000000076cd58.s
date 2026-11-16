; instruction-faithful ARM64 fallback for RobloxLib::function_76cd58
0x000000000076cd58: sub        sp, sp, #0x30
0x000000000076cd5c: stp        x20, x19, [sp, #0x10]
0x000000000076cd60: stp        x29, x30, [sp, #0x20]
0x000000000076cd64: add        x29, sp, #0x20
0x000000000076cd68: mov        x19, x0
0x000000000076cd6c: add        x8, x0, #0x38
0x000000000076cd70: str        x8, [sp, #8]
0x000000000076cd74: add        x0, sp, #8
0x000000000076cd78: bl         #0x76f4cc
0x000000000076cd7c: ldr        x0, [x19, #0x18]
0x000000000076cd80: cbz        x0, #0x76cd8c
0x000000000076cd84: str        x0, [x19, #0x20]
0x000000000076cd88: bl         #0x47e93a8
0x000000000076cd8c: ldrsb      w8, [x19, #0x17]
0x000000000076cd90: tbz        w8, #0x1f, #0x76cd9c
0x000000000076cd94: ldr        x0, [x19]
0x000000000076cd98: bl         #0x47e93a8
0x000000000076cd9c: mov        x0, x19
0x000000000076cda0: ldp        x29, x30, [sp, #0x20]
0x000000000076cda4: ldp        x20, x19, [sp, #0x10]
0x000000000076cda8: add        sp, sp, #0x30
0x000000000076cdac: ret        
