; instruction-faithful ARM64 fallback for RobloxLib::function_121c2fc
0x000000000121c2fc: stp        x20, x19, [sp, #-0x20]!
0x000000000121c300: stp        x29, x30, [sp, #0x10]
0x000000000121c304: add        x29, sp, #0x10
0x000000000121c308: mov        x19, x0
0x000000000121c30c: bl         #0x120e370
0x000000000121c310: mov        x0, x19
0x000000000121c314: ldp        x29, x30, [sp, #0x10]
0x000000000121c318: ldp        x20, x19, [sp], #0x20
0x000000000121c31c: b          #0x121a388
