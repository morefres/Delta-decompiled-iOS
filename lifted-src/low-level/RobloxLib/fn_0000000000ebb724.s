; instruction-faithful ARM64 fallback for RobloxLib::function_ebb724
0x0000000000ebb724: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebb728: stp        x29, x30, [sp, #0x10]
0x0000000000ebb72c: add        x29, sp, #0x10
0x0000000000ebb730: mov        x19, x0
0x0000000000ebb734: ldp        x9, x8, [x1, #0x20]
0x0000000000ebb738: stp        x9, x8, [x19, #0x20]!
0x0000000000ebb73c: cbz        x8, #0xebb754
0x0000000000ebb740: add        x8, x8, #8
0x0000000000ebb744: ldxr       x9, [x8]
0x0000000000ebb748: add        x9, x9, #1
0x0000000000ebb74c: stxr       w10, x9, [x8]
0x0000000000ebb750: cbnz       w10, #0xebb744
0x0000000000ebb754: str        xzr, [x0, #0x48]
0x0000000000ebb758: add        x0, x0, #0x30
0x0000000000ebb75c: add        x1, x1, #0x30
0x0000000000ebb760: bl         #0x19204
0x0000000000ebb764: ldp        x29, x30, [sp, #0x10]
0x0000000000ebb768: ldp        x20, x19, [sp], #0x20
0x0000000000ebb76c: ret        
0x0000000000ebb770: mov        x20, x0
0x0000000000ebb774: mov        x0, x19
0x0000000000ebb778: bl         #0x1df28
0x0000000000ebb77c: mov        x0, x20
0x0000000000ebb780: bl         #0x4b97984
