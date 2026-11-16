; instruction-faithful ARM64 fallback for RobloxLib::function_13ae748
0x00000000013ae748: stp        x29, x30, [sp, #-0x10]!
0x00000000013ae74c: mov        x29, sp
0x00000000013ae750: ldr        x8, [x0]
0x00000000013ae754: ldr        x1, [x8]
0x00000000013ae758: cbz        x1, #0x13ae778
0x00000000013ae75c: str        x1, [x8, #8]
0x00000000013ae760: ldp        x9, x0, [x8, #0x10]
0x00000000013ae764: sub        x2, x9, x1
0x00000000013ae768: ldr        x8, [x0]
0x00000000013ae76c: ldr        x8, [x8, #0x18]
0x00000000013ae770: mov        w3, #8
0x00000000013ae774: blr        x8
0x00000000013ae778: ldp        x29, x30, [sp], #0x10
0x00000000013ae77c: ret        
0x00000000013ae780: bl         #0x18bd8
