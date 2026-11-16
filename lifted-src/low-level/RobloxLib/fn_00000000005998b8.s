; instruction-faithful ARM64 fallback for RobloxLib::function_5998b8
0x00000000005998b8: sub        sp, sp, #0x40
0x00000000005998bc: stp        x20, x19, [sp, #0x20]
0x00000000005998c0: stp        x29, x30, [sp, #0x30]
0x00000000005998c4: add        x29, sp, #0x30
0x00000000005998c8: str        xzr, [sp, #0x18]
0x00000000005998cc: cbz        x0, #0x5998e4
0x00000000005998d0: stp        x0, xzr, [sp]
0x00000000005998d4: adrp       x9, #0x5c4a000
0x00000000005998d8: add        x9, x9, #0x390
0x00000000005998dc: orr        x9, x9, #2
0x00000000005998e0: stp        xzr, x9, [sp, #0x10]
0x00000000005998e4: mov        x0, sp
0x00000000005998e8: bl         #0x59f168
0x00000000005998ec: mov        x0, sp
0x00000000005998f0: bl         #0x18c70
0x00000000005998f4: ldp        x29, x30, [sp, #0x30]
0x00000000005998f8: ldp        x20, x19, [sp, #0x20]
0x00000000005998fc: add        sp, sp, #0x40
0x0000000000599900: ret        
0x0000000000599904: mov        x19, x0
0x0000000000599908: mov        x0, sp
0x000000000059990c: bl         #0x18c70
0x0000000000599910: mov        x0, x19
0x0000000000599914: bl         #0x4b97984
