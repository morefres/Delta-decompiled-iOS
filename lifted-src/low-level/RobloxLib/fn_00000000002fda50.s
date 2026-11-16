; instruction-faithful ARM64 fallback for RobloxLib::function_2fda50
0x00000000002fda50: stp        x22, x21, [sp, #-0x30]!
0x00000000002fda54: stp        x20, x19, [sp, #0x10]
0x00000000002fda58: stp        x29, x30, [sp, #0x20]
0x00000000002fda5c: add        x29, sp, #0x20
0x00000000002fda60: mov        x19, x0
0x00000000002fda64: stp        xzr, xzr, [x0]
0x00000000002fda68: str        xzr, [x0, #0x10]
0x00000000002fda6c: cbz        x1, #0x2fda9c
0x00000000002fda70: mov        x21, x2
0x00000000002fda74: mov        x20, x1
0x00000000002fda78: mov        x0, x19
0x00000000002fda7c: bl         #0x2d4c54
0x00000000002fda80: ldr        x22, [x19, #8]
0x00000000002fda84: ldrb       w1, [x21]
0x00000000002fda88: mov        x0, x22
0x00000000002fda8c: mov        x2, x20
0x00000000002fda90: bl         #0x4b98efc
0x00000000002fda94: add        x8, x22, x20
0x00000000002fda98: str        x8, [x19, #8]
0x00000000002fda9c: mov        x0, x19
0x00000000002fdaa0: ldp        x29, x30, [sp, #0x20]
0x00000000002fdaa4: ldp        x20, x19, [sp, #0x10]
0x00000000002fdaa8: ldp        x22, x21, [sp], #0x30
0x00000000002fdaac: ret        
0x00000000002fdab0: mov        x20, x0
0x00000000002fdab4: ldr        x0, [x19]
0x00000000002fdab8: cbz        x0, #0x2fdac4
0x00000000002fdabc: str        x0, [x19, #8]
0x00000000002fdac0: bl         #0x47e93a8
0x00000000002fdac4: mov        x0, x20
0x00000000002fdac8: bl         #0x4b97984
