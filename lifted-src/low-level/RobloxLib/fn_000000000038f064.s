; instruction-faithful ARM64 fallback for RobloxLib::function_38f064
0x000000000038f064: adrp       x8, #0x60ee000
0x000000000038f068: add        x8, x8, #0x6e0
0x000000000038f06c: ldarb      w8, [x8]
0x000000000038f070: tbz        w8, #0, #0x38f080
0x000000000038f074: adrp       x0, #0x60ee000
0x000000000038f078: add        x0, x0, #0x6c8
0x000000000038f07c: ret        
0x000000000038f080: stp        x29, x30, [sp, #-0x10]!
0x000000000038f084: mov        x29, sp
0x000000000038f088: bl         #0x4b139a0
0x000000000038f08c: ldp        x29, x30, [sp], #0x10
0x000000000038f090: b          #0x38f074
