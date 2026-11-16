; instruction-faithful ARM64 fallback for RobloxLib::function_55b6ec
0x000000000055b6ec: stp        x20, x19, [sp, #-0x20]!
0x000000000055b6f0: stp        x29, x30, [sp, #0x10]
0x000000000055b6f4: add        x29, sp, #0x10
0x000000000055b6f8: mov        x19, x0
0x000000000055b6fc: str        x1, [x0, #0x208]
0x000000000055b700: str        xzr, [x0, #0x210]
0x000000000055b704: str        xzr, [x0, #0x220]
0x000000000055b708: str        xzr, [x0, #0x218]
0x000000000055b70c: str        x0, [x0, #0x228]
0x000000000055b710: adrp       x8, #0x5c46000
0x000000000055b714: add        x8, x8, #0xf90
0x000000000055b718: str        x8, [x0]
0x000000000055b71c: add        x0, x0, #0x210
0x000000000055b720: mov        w1, #0x10
0x000000000055b724: bl         #0x55b73c
0x000000000055b728: mov        x0, x19
0x000000000055b72c: ldp        x29, x30, [sp, #0x10]
0x000000000055b730: ldp        x20, x19, [sp], #0x20
0x000000000055b734: ret        
0x000000000055b738: bl         #0x18bd8
