; instruction-faithful ARM64 fallback for RobloxLib::function_106ec80
0x000000000106ec80: stp        x20, x19, [sp, #-0x20]!
0x000000000106ec84: stp        x29, x30, [sp, #0x10]
0x000000000106ec88: add        x29, sp, #0x10
0x000000000106ec8c: mov        x19, x0
0x000000000106ec90: ldrsb      w8, [x0, #0x37]
0x000000000106ec94: tbz        w8, #0x1f, #0x106eca0
0x000000000106ec98: ldr        x0, [x19, #0x20]
0x000000000106ec9c: bl         #0x47e93a8
0x000000000106eca0: mov        x0, x19
0x000000000106eca4: ldp        x29, x30, [sp, #0x10]
0x000000000106eca8: ldp        x20, x19, [sp], #0x20
0x000000000106ecac: b          #0x1df28
