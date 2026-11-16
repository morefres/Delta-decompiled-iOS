; instruction-faithful ARM64 fallback for RobloxLib::function_fda9c
0x00000000000fda9c: sub        sp, sp, #0x30
0x00000000000fdaa0: stp        x20, x19, [sp, #0x10]
0x00000000000fdaa4: stp        x29, x30, [sp, #0x20]
0x00000000000fdaa8: add        x29, sp, #0x20
0x00000000000fdaac: mov        x19, x0
0x00000000000fdab0: adrp       x8, #0x5bff000
0x00000000000fdab4: add        x8, x8, #0xdc0
0x00000000000fdab8: str        x8, [x0], #0xc0
0x00000000000fdabc: mov        x1, #0
0x00000000000fdac0: bl         #0x4e728
0x00000000000fdac4: add        x0, x19, #0xb8
0x00000000000fdac8: mov        x1, #0
0x00000000000fdacc: bl         #0x4e468
0x00000000000fdad0: add        x0, x19, #0xb0
0x00000000000fdad4: mov        x1, #0
0x00000000000fdad8: bl         #0x4e468
0x00000000000fdadc: adrp       x8, #0x5bd9000
0x00000000000fdae0: add        x8, x8, #0xad8
0x00000000000fdae4: str        x8, [x19]
0x00000000000fdae8: ldr        x0, [x19, #0x88]
0x00000000000fdaec: cbz        x0, #0xfdaf8
0x00000000000fdaf0: str        x0, [x19, #0x90]
0x00000000000fdaf4: bl         #0x47e93a8
0x00000000000fdaf8: add        x8, x19, #0x70
0x00000000000fdafc: str        x8, [sp, #8]
0x00000000000fdb00: add        x0, sp, #8
0x00000000000fdb04: bl         #0x246dc
0x00000000000fdb08: mov        x0, x19
0x00000000000fdb0c: bl         #0x47e93a8
0x00000000000fdb10: ldp        x29, x30, [sp, #0x20]
0x00000000000fdb14: ldp        x20, x19, [sp, #0x10]
0x00000000000fdb18: add        sp, sp, #0x30
0x00000000000fdb1c: ret        
