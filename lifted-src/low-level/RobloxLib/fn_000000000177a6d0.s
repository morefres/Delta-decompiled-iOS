; instruction-faithful ARM64 fallback for RobloxLib::function_177a6d0
0x000000000177a6d0: sub        sp, sp, #0x30
0x000000000177a6d4: stp        x20, x19, [sp, #0x10]
0x000000000177a6d8: stp        x29, x30, [sp, #0x20]
0x000000000177a6dc: add        x29, sp, #0x20
0x000000000177a6e0: mov        x19, x0
0x000000000177a6e4: adrp       x8, #0x5cd6000
0x000000000177a6e8: add        x8, x8, #0x908
0x000000000177a6ec: str        x8, [x0]
0x000000000177a6f0: ldr        x0, [x0, #0xb0]
0x000000000177a6f4: str        xzr, [x19, #0xb0]
0x000000000177a6f8: cbz        x0, #0x177a700
0x000000000177a6fc: bl         #0x47e93a8
0x000000000177a700: adrp       x8, #0x5bd9000
0x000000000177a704: add        x8, x8, #0xad8
0x000000000177a708: str        x8, [x19]
0x000000000177a70c: ldr        x0, [x19, #0x88]
0x000000000177a710: cbz        x0, #0x177a71c
0x000000000177a714: str        x0, [x19, #0x90]
0x000000000177a718: bl         #0x47e93a8
0x000000000177a71c: add        x8, x19, #0x70
0x000000000177a720: str        x8, [sp, #8]
0x000000000177a724: add        x0, sp, #8
0x000000000177a728: bl         #0x246dc
0x000000000177a72c: mov        x0, x19
0x000000000177a730: bl         #0x47e93a8
0x000000000177a734: ldp        x29, x30, [sp, #0x20]
0x000000000177a738: ldp        x20, x19, [sp, #0x10]
0x000000000177a73c: add        sp, sp, #0x30
0x000000000177a740: ret        
