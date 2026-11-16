; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6d0
0x00000000001cb6d0: sub        sp, sp, #0x30
0x00000000001cb6d4: stp        x20, x19, [sp, #0x10]
0x00000000001cb6d8: stp        x29, x30, [sp, #0x20]
0x00000000001cb6dc: add        x29, sp, #0x20
0x00000000001cb6e0: mov        x19, x0
0x00000000001cb6e4: adrp       x8, #0x5c26000
0x00000000001cb6e8: add        x8, x8, #0xdb8
0x00000000001cb6ec: str        x8, [x0]
0x00000000001cb6f0: ldr        x0, [x0, #0xb0]
0x00000000001cb6f4: str        xzr, [x19, #0xb0]
0x00000000001cb6f8: cbz        x0, #0x1cb700
0x00000000001cb6fc: bl         #0x47e93a8
0x00000000001cb700: adrp       x8, #0x5bd9000
0x00000000001cb704: add        x8, x8, #0xad8
0x00000000001cb708: str        x8, [x19]
0x00000000001cb70c: ldr        x0, [x19, #0x88]
0x00000000001cb710: cbz        x0, #0x1cb71c
0x00000000001cb714: str        x0, [x19, #0x90]
0x00000000001cb718: bl         #0x47e93a8
0x00000000001cb71c: add        x8, x19, #0x70
0x00000000001cb720: str        x8, [sp, #8]
0x00000000001cb724: add        x0, sp, #8
0x00000000001cb728: bl         #0x246dc
0x00000000001cb72c: mov        x0, x19
0x00000000001cb730: bl         #0x47e93a8
0x00000000001cb734: ldp        x29, x30, [sp, #0x20]
0x00000000001cb738: ldp        x20, x19, [sp, #0x10]
0x00000000001cb73c: add        sp, sp, #0x30
0x00000000001cb740: ret        
