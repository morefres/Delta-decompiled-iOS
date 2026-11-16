; instruction-faithful ARM64 fallback for RobloxLib::function_14fa72c
0x00000000014fa72c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fa730: stp        x29, x30, [sp, #0x10]
0x00000000014fa734: add        x29, sp, #0x10
0x00000000014fa738: mov        x19, x0
0x00000000014fa73c: bl         #0x14fa75c
0x00000000014fa740: ldr        x0, [x19]
0x00000000014fa744: cbz        x0, #0x14fa74c
0x00000000014fa748: bl         #0x47e93a8
0x00000000014fa74c: mov        x0, x19
0x00000000014fa750: ldp        x29, x30, [sp, #0x10]
0x00000000014fa754: ldp        x20, x19, [sp], #0x20
0x00000000014fa758: ret        
0x00000000014fa75c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fa760: stp        x29, x30, [sp, #0x10]
0x00000000014fa764: add        x29, sp, #0x10
0x00000000014fa768: ldp        x20, x8, [x0, #8]
0x00000000014fa76c: cmp        x8, x20
0x00000000014fa770: b.eq       #0x14fa794
0x00000000014fa774: mov        x19, x0
0x00000000014fa778: ldr        x0, [x19, #0x20]
0x00000000014fa77c: sub        x1, x8, #0xb0
0x00000000014fa780: str        x1, [x19, #0x10]
0x00000000014fa784: bl         #0x11e80ec
0x00000000014fa788: ldr        x8, [x19, #0x10]
0x00000000014fa78c: cmp        x8, x20
0x00000000014fa790: b.ne       #0x14fa778
0x00000000014fa794: ldp        x29, x30, [sp, #0x10]
0x00000000014fa798: ldp        x20, x19, [sp], #0x20
0x00000000014fa79c: ret        
