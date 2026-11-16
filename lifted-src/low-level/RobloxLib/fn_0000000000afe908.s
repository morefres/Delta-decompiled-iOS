; instruction-faithful ARM64 fallback for RobloxLib::function_afe908
0x0000000000afe908: stp        x20, x19, [sp, #-0x20]!
0x0000000000afe90c: stp        x29, x30, [sp, #0x10]
0x0000000000afe910: add        x29, sp, #0x10
0x0000000000afe914: cbz        x1, #0xafe934
0x0000000000afe918: mov        x19, x1
0x0000000000afe91c: mov        x0, x1
0x0000000000afe920: bl         #0xafe944
0x0000000000afe924: mov        x0, x19
0x0000000000afe928: ldp        x29, x30, [sp, #0x10]
0x0000000000afe92c: ldp        x20, x19, [sp], #0x20
0x0000000000afe930: b          #0x47e93a8
0x0000000000afe934: ldp        x29, x30, [sp, #0x10]
0x0000000000afe938: ldp        x20, x19, [sp], #0x20
0x0000000000afe93c: ret        
0x0000000000afe940: bl         #0x18bd8
