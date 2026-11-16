; instruction-faithful ARM64 fallback for RobloxLib::function_1791584
0x0000000001791584: sub        sp, sp, #0x30
0x0000000001791588: stp        x20, x19, [sp, #0x10]
0x000000000179158c: stp        x29, x30, [sp, #0x20]
0x0000000001791590: add        x29, sp, #0x20
0x0000000001791594: mov        x9, x5
0x0000000001791598: mov        x19, x0
0x000000000179159c: str        w6, [sp, #0xc]
0x00000000017915a0: add        x5, sp, #0xc
0x00000000017915a4: mov        x8, x0
0x00000000017915a8: mov        x0, x1
0x00000000017915ac: mov        x1, x2
0x00000000017915b0: mov        x2, x3
0x00000000017915b4: mov        x3, x4
0x00000000017915b8: mov        x4, x9
0x00000000017915bc: bl         #0x179147c
0x00000000017915c0: mov        x0, x19
0x00000000017915c4: ldp        x29, x30, [sp, #0x20]
0x00000000017915c8: ldp        x20, x19, [sp, #0x10]
0x00000000017915cc: add        sp, sp, #0x30
0x00000000017915d0: ret        
