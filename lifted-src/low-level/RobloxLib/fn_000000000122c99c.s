; instruction-faithful ARM64 fallback for RobloxLib::function_122c99c
0x000000000122c99c: sub        sp, sp, #0x40
0x000000000122c9a0: stp        x20, x19, [sp, #0x20]
0x000000000122c9a4: stp        x29, x30, [sp, #0x30]
0x000000000122c9a8: add        x29, sp, #0x30
0x000000000122c9ac: mov        x19, x1
0x000000000122c9b0: mov        x20, x0
0x000000000122c9b4: bl         #0x1267cc
0x000000000122c9b8: add        x8, sp, #8
0x000000000122c9bc: mov        x1, x19
0x000000000122c9c0: bl         #0x4409f98
0x000000000122c9c4: add        x1, sp, #8
0x000000000122c9c8: mov        x0, x20
0x000000000122c9cc: bl         #0x122ca14
0x000000000122c9d0: mov        x19, x0
0x000000000122c9d4: ldrsb      w8, [sp, #0x1f]
0x000000000122c9d8: tbz        w8, #0x1f, #0x122c9e4
0x000000000122c9dc: ldr        x0, [sp, #8]
0x000000000122c9e0: bl         #0x47e93a8
0x000000000122c9e4: mov        x0, x19
0x000000000122c9e8: ldp        x29, x30, [sp, #0x30]
0x000000000122c9ec: ldp        x20, x19, [sp, #0x20]
0x000000000122c9f0: add        sp, sp, #0x40
0x000000000122c9f4: ret        
0x000000000122c9f8: mov        x19, x0
0x000000000122c9fc: ldrsb      w8, [sp, #0x1f]
0x000000000122ca00: tbz        w8, #0x1f, #0x122ca0c
0x000000000122ca04: ldr        x0, [sp, #8]
0x000000000122ca08: bl         #0x47e93a8
0x000000000122ca0c: mov        x0, x19
0x000000000122ca10: bl         #0x4b97984
