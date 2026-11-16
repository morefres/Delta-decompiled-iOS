; instruction-faithful ARM64 fallback for RobloxLib::function_1e06f0
0x00000000001e06f0: sub        sp, sp, #0x30
0x00000000001e06f4: stp        x20, x19, [sp, #0x10]
0x00000000001e06f8: stp        x29, x30, [sp, #0x20]
0x00000000001e06fc: add        x29, sp, #0x20
0x00000000001e0700: mov        x19, x0
0x00000000001e0704: adrp       x8, #0x5bdb000
0x00000000001e0708: add        x8, x8, #0xe70
0x00000000001e070c: str        x8, [x0]
0x00000000001e0710: ldr        x0, [x0, #0x78]
0x00000000001e0714: cbz        x0, #0x1e0720
0x00000000001e0718: str        x0, [x19, #0x80]
0x00000000001e071c: bl         #0x47e93a8
0x00000000001e0720: add        x8, x19, #0x60
0x00000000001e0724: str        x8, [sp, #8]
0x00000000001e0728: add        x0, sp, #8
0x00000000001e072c: bl         #0x246dc
0x00000000001e0730: mov        x0, x19
0x00000000001e0734: bl         #0x47e93a8
0x00000000001e0738: ldp        x29, x30, [sp, #0x20]
0x00000000001e073c: ldp        x20, x19, [sp, #0x10]
0x00000000001e0740: add        sp, sp, #0x30
0x00000000001e0744: ret        
