; instruction-faithful ARM64 fallback for RobloxLib::function_181b87c
0x000000000181b87c: sub        sp, sp, #0x40
0x000000000181b880: stp        x20, x19, [sp, #0x20]
0x000000000181b884: stp        x29, x30, [sp, #0x30]
0x000000000181b888: add        x29, sp, #0x30
0x000000000181b88c: mov        x19, x0
0x000000000181b890: mov        w1, #1
0x000000000181b894: bl         #0x181baa0
0x000000000181b898: ldr        x0, [x0]
0x000000000181b89c: add        x8, sp, #8
0x000000000181b8a0: bl         #0x440dee0
0x000000000181b8a4: add        x1, sp, #8
0x000000000181b8a8: mov        x0, x19
0x000000000181b8ac: bl         #0x182c07c
0x000000000181b8b0: ldrsb      w8, [sp, #0x1f]
0x000000000181b8b4: tbz        w8, #0x1f, #0x181b8c0
0x000000000181b8b8: ldr        x0, [sp, #8]
0x000000000181b8bc: bl         #0x47e93a8
0x000000000181b8c0: mov        w0, #1
0x000000000181b8c4: ldp        x29, x30, [sp, #0x30]
0x000000000181b8c8: ldp        x20, x19, [sp, #0x20]
0x000000000181b8cc: add        sp, sp, #0x40
0x000000000181b8d0: ret        
0x000000000181b8d4: mov        x19, x0
0x000000000181b8d8: ldrsb      w8, [sp, #0x1f]
0x000000000181b8dc: tbz        w8, #0x1f, #0x181b8e8
0x000000000181b8e0: ldr        x0, [sp, #8]
0x000000000181b8e4: bl         #0x47e93a8
0x000000000181b8e8: mov        x0, x19
0x000000000181b8ec: bl         #0x4b97984
