; instruction-faithful ARM64 fallback for RobloxLib::function_90e710
0x000000000090e710: stp        x20, x19, [sp, #-0x20]!
0x000000000090e714: stp        x29, x30, [sp, #0x10]
0x000000000090e718: add        x29, sp, #0x10
0x000000000090e71c: mov        x19, x0
0x000000000090e720: ldr        x0, [x0, #0x30]
0x000000000090e724: cbz        x0, #0x90e730
0x000000000090e728: str        x0, [x19, #0x38]
0x000000000090e72c: bl         #0x47e93a8
0x000000000090e730: ldrsb      w8, [x19, #0x27]
0x000000000090e734: tbz        w8, #0x1f, #0x90e740
0x000000000090e738: ldr        x0, [x19, #0x10]
0x000000000090e73c: bl         #0x47e93a8
0x000000000090e740: mov        x0, x19
0x000000000090e744: ldp        x29, x30, [sp, #0x10]
0x000000000090e748: ldp        x20, x19, [sp], #0x20
0x000000000090e74c: ret        
