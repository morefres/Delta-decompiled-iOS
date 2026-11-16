; instruction-faithful ARM64 fallback for RobloxLib::function_4e24c4
0x00000000004e24c4: sub        sp, sp, #0x40
0x00000000004e24c8: stp        x20, x19, [sp, #0x20]
0x00000000004e24cc: stp        x29, x30, [sp, #0x30]
0x00000000004e24d0: add        x29, sp, #0x30
0x00000000004e24d4: mov        x20, x1
0x00000000004e24d8: mov        x19, x0
0x00000000004e24dc: stp        xzr, xzr, [x0, #0x20]
0x00000000004e24e0: adrp       x1, #0x523b000
0x00000000004e24e4: add        x1, x1, #0xa2c
0x00000000004e24e8: add        x0, sp, #8
0x00000000004e24ec: bl         #0x18aac
0x00000000004e24f0: ldur       q0, [sp, #8]
0x00000000004e24f4: stur       q0, [x19, #8]
0x00000000004e24f8: ldr        x8, [sp, #0x18]
0x00000000004e24fc: str        x8, [x19, #0x18]
0x00000000004e2500: adrp       x8, #0x5c3f000
0x00000000004e2504: add        x8, x8, #0xb30
0x00000000004e2508: str        x8, [x19]
0x00000000004e250c: ldr        q0, [x20]
0x00000000004e2510: str        q0, [x19, #0x30]
0x00000000004e2514: stp        xzr, xzr, [x20]
0x00000000004e2518: mov        x0, x19
0x00000000004e251c: ldp        x29, x30, [sp, #0x30]
0x00000000004e2520: ldp        x20, x19, [sp, #0x20]
0x00000000004e2524: add        sp, sp, #0x40
0x00000000004e2528: ret        
0x00000000004e252c: mov        x20, x0
0x00000000004e2530: ldr        x0, [x19, #0x28]
0x00000000004e2534: cbz        x0, #0x4e253c
0x00000000004e2538: bl         #0x4b9808c
0x00000000004e253c: mov        x0, x20
0x00000000004e2540: bl         #0x4b97984
