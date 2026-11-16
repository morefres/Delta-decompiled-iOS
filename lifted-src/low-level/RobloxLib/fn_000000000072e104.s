; instruction-faithful ARM64 fallback for RobloxLib::function_72e104
0x000000000072e104: stp        x20, x19, [sp, #-0x20]!
0x000000000072e108: stp        x29, x30, [sp, #0x10]
0x000000000072e10c: add        x29, sp, #0x10
0x000000000072e110: mov        x19, x0
0x000000000072e114: str        x1, [x0, #0x48]
0x000000000072e118: stp        xzr, xzr, [x0, #0x58]
0x000000000072e11c: str        xzr, [x0, #0x50]!
0x000000000072e120: str        x19, [x19, #0x68]
0x000000000072e124: adrp       x8, #0x5c5a000
0x000000000072e128: add        x8, x8, #0x5e8
0x000000000072e12c: str        x8, [x19]
0x000000000072e130: mov        w1, #4
0x000000000072e134: bl         #0x321b38
0x000000000072e138: mov        x0, x19
0x000000000072e13c: ldp        x29, x30, [sp, #0x10]
0x000000000072e140: ldp        x20, x19, [sp], #0x20
0x000000000072e144: ret        
0x000000000072e148: bl         #0x18bd8
