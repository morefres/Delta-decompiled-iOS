; instruction-faithful ARM64 fallback for RobloxLib::function_cc77dc
0x0000000000cc77dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc77e0: stp        x29, x30, [sp, #0x10]
0x0000000000cc77e4: add        x29, sp, #0x10
0x0000000000cc77e8: mov        x19, x1
0x0000000000cc77ec: mov        x20, x0
0x0000000000cc77f0: str        x1, [x0]
0x0000000000cc77f4: mov        w0, #0x20
0x0000000000cc77f8: bl         #0x47e9370
0x0000000000cc77fc: adrp       x8, #0x5c7d000
0x0000000000cc7800: add        x8, x8, #0xbb8
0x0000000000cc7804: stp        x8, xzr, [x0]
0x0000000000cc7808: stp        xzr, x19, [x0, #0x10]
0x0000000000cc780c: str        x0, [x20, #8]
0x0000000000cc7810: mov        x0, x20
0x0000000000cc7814: ldp        x29, x30, [sp, #0x10]
0x0000000000cc7818: ldp        x20, x19, [sp], #0x20
0x0000000000cc781c: ret        
0x0000000000cc7820: mov        x20, x0
0x0000000000cc7824: cbz        x19, #0xcc7838
0x0000000000cc7828: ldr        x8, [x19]
0x0000000000cc782c: ldr        x8, [x8, #8]
0x0000000000cc7830: mov        x0, x19
0x0000000000cc7834: blr        x8
0x0000000000cc7838: mov        x0, x20
0x0000000000cc783c: bl         #0x4b97984
