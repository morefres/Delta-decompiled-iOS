; instruction-faithful ARM64 fallback for RobloxLib::function_358824
0x0000000000358824: stp        x29, x30, [sp, #-0x10]!
0x0000000000358828: mov        x29, sp
0x000000000035882c: bl         #0x22ac0c
0x0000000000358830: cbz        x0, #0x35883c
0x0000000000358834: bl         #0x3780c4
0x0000000000358838: ldr        x0, [x0]
0x000000000035883c: ldp        x29, x30, [sp], #0x10
0x0000000000358840: ret        
