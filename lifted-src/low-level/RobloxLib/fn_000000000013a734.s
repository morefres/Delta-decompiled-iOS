; instruction-faithful ARM64 fallback for RobloxLib::function_13a734
0x000000000013a734: sub        sp, sp, #0x30
0x000000000013a738: stp        x20, x19, [sp, #0x10]
0x000000000013a73c: stp        x29, x30, [sp, #0x20]
0x000000000013a740: add        x29, sp, #0x20
0x000000000013a744: mov        x19, x0
0x000000000013a748: adrp       x8, #0x5bdb000
0x000000000013a74c: add        x8, x8, #0xe70
0x000000000013a750: str        x8, [x0]
0x000000000013a754: ldr        x0, [x0, #0x78]
0x000000000013a758: cbz        x0, #0x13a764
0x000000000013a75c: str        x0, [x19, #0x80]
0x000000000013a760: bl         #0x47e93a8
0x000000000013a764: add        x8, x19, #0x60
0x000000000013a768: str        x8, [sp, #8]
0x000000000013a76c: add        x0, sp, #8
0x000000000013a770: bl         #0x246dc
0x000000000013a774: mov        x0, x19
0x000000000013a778: bl         #0x47e93a8
0x000000000013a77c: ldp        x29, x30, [sp, #0x20]
0x000000000013a780: ldp        x20, x19, [sp, #0x10]
0x000000000013a784: add        sp, sp, #0x30
0x000000000013a788: ret        
