; instruction-faithful ARM64 fallback for RobloxLib::function_c2e0f8
0x0000000000c2e0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2e0fc: stp        x29, x30, [sp, #0x10]
0x0000000000c2e100: add        x29, sp, #0x10
0x0000000000c2e104: mov        x19, x1
0x0000000000c2e108: mov        x20, x0
0x0000000000c2e10c: str        x1, [x0]
0x0000000000c2e110: mov        w0, #0x20
0x0000000000c2e114: bl         #0x47e9370
0x0000000000c2e118: adrp       x8, #0x5c7b000
0x0000000000c2e11c: add        x8, x8, #0xf78
0x0000000000c2e120: stp        x8, xzr, [x0]
0x0000000000c2e124: stp        xzr, x19, [x0, #0x10]
0x0000000000c2e128: str        x0, [x20, #8]
0x0000000000c2e12c: mov        x0, x20
0x0000000000c2e130: ldp        x29, x30, [sp, #0x10]
0x0000000000c2e134: ldp        x20, x19, [sp], #0x20
0x0000000000c2e138: ret        
0x0000000000c2e13c: mov        x20, x0
0x0000000000c2e140: cbz        x19, #0xc2e150
0x0000000000c2e144: mov        x0, x19
0x0000000000c2e148: bl         #0xc2db78
0x0000000000c2e14c: bl         #0x47e93a8
0x0000000000c2e150: mov        x0, x20
0x0000000000c2e154: bl         #0x4b97984
