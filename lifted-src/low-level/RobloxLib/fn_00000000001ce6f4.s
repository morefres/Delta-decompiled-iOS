; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6f4
0x00000000001ce6f4: sub        sp, sp, #0x30
0x00000000001ce6f8: stp        x20, x19, [sp, #0x10]
0x00000000001ce6fc: stp        x29, x30, [sp, #0x20]
0x00000000001ce700: add        x29, sp, #0x20
0x00000000001ce704: mov        x19, x0
0x00000000001ce708: adrp       x8, #0x5c27000
0x00000000001ce70c: add        x8, x8, #0x1d8
0x00000000001ce710: str        x8, [x0]
0x00000000001ce714: ldr        x1, [x0, #0xb8]!
0x00000000001ce718: str        xzr, [x0]
0x00000000001ce71c: cbz        x1, #0x1ce724
0x00000000001ce720: bl         #0x246a4
0x00000000001ce724: mov        x0, x19
0x00000000001ce728: ldr        x1, [x0, #0xb0]!
0x00000000001ce72c: str        xzr, [x0]
0x00000000001ce730: cbz        x1, #0x1ce738
0x00000000001ce734: bl         #0x246a4
0x00000000001ce738: adrp       x8, #0x5bd9000
0x00000000001ce73c: add        x8, x8, #0xad8
0x00000000001ce740: str        x8, [x19]
0x00000000001ce744: ldr        x0, [x19, #0x88]
0x00000000001ce748: cbz        x0, #0x1ce754
0x00000000001ce74c: str        x0, [x19, #0x90]
0x00000000001ce750: bl         #0x47e93a8
0x00000000001ce754: add        x8, x19, #0x70
0x00000000001ce758: str        x8, [sp, #8]
0x00000000001ce75c: add        x0, sp, #8
0x00000000001ce760: bl         #0x246dc
0x00000000001ce764: mov        x0, x19
0x00000000001ce768: bl         #0x47e93a8
0x00000000001ce76c: ldp        x29, x30, [sp, #0x20]
0x00000000001ce770: ldp        x20, x19, [sp, #0x10]
0x00000000001ce774: add        sp, sp, #0x30
0x00000000001ce778: ret        
