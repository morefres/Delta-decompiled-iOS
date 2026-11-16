; instruction-faithful ARM64 fallback for RobloxLib::function_28b6f8
0x000000000028b6f8: stp        x20, x19, [sp, #-0x20]!
0x000000000028b6fc: stp        x29, x30, [sp, #0x10]
0x000000000028b700: add        x29, sp, #0x10
0x000000000028b704: mov        x19, x0
0x000000000028b708: adrp       x8, #0x5c31000
0x000000000028b70c: add        x8, x8, #0x4f0
0x000000000028b710: stp        x8, xzr, [x0]
0x000000000028b714: stp        xzr, x1, [x0, #0x10]
0x000000000028b718: add        x0, x0, #0x20
0x000000000028b71c: mov        x1, x2
0x000000000028b720: bl         #0x28b7b0
0x000000000028b724: mov        x0, x19
0x000000000028b728: ldp        x29, x30, [sp, #0x10]
0x000000000028b72c: ldp        x20, x19, [sp], #0x20
0x000000000028b730: ret        
0x000000000028b734: mov        x20, x0
0x000000000028b738: mov        x0, x19
0x000000000028b73c: bl         #0x4b980a4
0x000000000028b740: mov        x0, x20
0x000000000028b744: bl         #0x4b97984
