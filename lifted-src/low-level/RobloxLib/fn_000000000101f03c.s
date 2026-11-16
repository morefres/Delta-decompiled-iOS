; instruction-faithful ARM64 fallback for RobloxLib::function_101f03c
0x000000000101f03c: sub        sp, sp, #0x30
0x000000000101f040: stp        x20, x19, [sp, #0x10]
0x000000000101f044: stp        x29, x30, [sp, #0x20]
0x000000000101f048: add        x29, sp, #0x20
0x000000000101f04c: mov        x19, x0
0x000000000101f050: adrp       x8, #0x5ca9000
0x000000000101f054: add        x8, x8, #0x920
0x000000000101f058: stp        x8, xzr, [x0]
0x000000000101f05c: stp        xzr, x1, [x0, #0x10]
0x000000000101f060: str        x1, [sp, #8]
0x000000000101f064: add        x0, sp, #8
0x000000000101f068: add        x1, x19, #0x20
0x000000000101f06c: bl         #0x101f104
0x000000000101f070: mov        x0, x19
0x000000000101f074: ldp        x29, x30, [sp, #0x20]
0x000000000101f078: ldp        x20, x19, [sp, #0x10]
0x000000000101f07c: add        sp, sp, #0x30
0x000000000101f080: ret        
0x000000000101f084: mov        x20, x0
0x000000000101f088: mov        x0, x19
0x000000000101f08c: bl         #0x4b980a4
0x000000000101f090: mov        x0, x20
0x000000000101f094: bl         #0x4b97984
