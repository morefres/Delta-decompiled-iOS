; instruction-faithful ARM64 fallback for RobloxLib::function_ffd000
0x0000000000ffd000: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffd004: stp        x29, x30, [sp, #0x10]
0x0000000000ffd008: add        x29, sp, #0x10
0x0000000000ffd00c: mov        x19, x0
0x0000000000ffd010: adrp       x8, #0x5ca3000
0x0000000000ffd014: add        x8, x8, #0x958
0x0000000000ffd018: str        x8, [x0]
0x0000000000ffd01c: bl         #0xffce54
0x0000000000ffd020: mov        x1, #0
0x0000000000ffd024: bl         #0x4408f38
0x0000000000ffd028: mov        x0, x19
0x0000000000ffd02c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffd030: ldp        x20, x19, [sp], #0x20
0x0000000000ffd034: ret        
0x0000000000ffd038: bl         #0x18bd8
