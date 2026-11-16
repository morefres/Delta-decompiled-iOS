; instruction-faithful ARM64 fallback for RobloxLib::function_179528c
0x000000000179528c: stp        x29, x30, [sp, #-0x10]!
0x0000000001795290: mov        x29, sp
0x0000000001795294: bl         #0x4162204
0x0000000001795298: tbz        w0, #0, #0x17952a4
0x000000000179529c: ldp        x29, x30, [sp], #0x10
0x00000000017952a0: ret        
0x00000000017952a4: adrp       x0, #0x520f000
0x00000000017952a8: add        x0, x0, #0x1c7
0x00000000017952ac: bl         #0x47ee168
