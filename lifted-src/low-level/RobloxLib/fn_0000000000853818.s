; instruction-faithful ARM64 fallback for RobloxLib::function_853818
0x0000000000853818: stp        x29, x30, [sp, #-0x10]!
0x000000000085381c: mov        x29, sp
0x0000000000853820: bl         #0x22ac0c
0x0000000000853824: cbz        x0, #0x853830
0x0000000000853828: ldp        x29, x30, [sp], #0x10
0x000000000085382c: b          #0x4a8990
0x0000000000853830: ldp        x29, x30, [sp], #0x10
0x0000000000853834: ret        
