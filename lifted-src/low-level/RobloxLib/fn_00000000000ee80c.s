; instruction-faithful ARM64 fallback for RobloxLib::function_ee80c
0x00000000000ee80c: sub        sp, sp, #0x40
0x00000000000ee810: stp        x22, x21, [sp, #0x10]
0x00000000000ee814: stp        x20, x19, [sp, #0x20]
0x00000000000ee818: stp        x29, x30, [sp, #0x30]
0x00000000000ee81c: add        x29, sp, #0x30
0x00000000000ee820: mov        x19, x1
0x00000000000ee824: mov        x20, x0
0x00000000000ee828: ldr        x21, [x2]
0x00000000000ee82c: ldr        x22, [x21]
0x00000000000ee830: bl         #0x12a395c
0x00000000000ee834: cmp        x0, x22
0x00000000000ee838: b.ne       #0xee868
0x00000000000ee83c: ldr        w8, [x21, #0x10]
0x00000000000ee840: str        w8, [sp, #0xc]
0x00000000000ee844: ldr        x8, [x20, #0x90]
0x00000000000ee848: add        x0, x19, x8
0x00000000000ee84c: add        x1, sp, #0xc
0x00000000000ee850: bl         #0xef0d0
0x00000000000ee854: ldp        x29, x30, [sp, #0x30]
0x00000000000ee858: ldp        x20, x19, [sp, #0x20]
0x00000000000ee85c: ldp        x22, x21, [sp, #0x10]
0x00000000000ee860: add        sp, sp, #0x40
0x00000000000ee864: ret        
0x00000000000ee868: adrp       x0, #0x5228000
0x00000000000ee86c: add        x0, x0, #0x5b2
0x00000000000ee870: bl         #0x47ee168
