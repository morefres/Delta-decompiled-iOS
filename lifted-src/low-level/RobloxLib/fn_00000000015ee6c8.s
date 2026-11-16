; instruction-faithful ARM64 fallback for RobloxLib::function_15ee6c8
0x00000000015ee6c8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ee6cc: stp        x29, x30, [sp, #0x10]
0x00000000015ee6d0: add        x29, sp, #0x10
0x00000000015ee6d4: mov        x19, x0
0x00000000015ee6d8: ldr        x20, [x0]
0x00000000015ee6dc: str        xzr, [x0]
0x00000000015ee6e0: cbz        x20, #0x15ee754
0x00000000015ee6e4: add        x0, x20, #0xc8
0x00000000015ee6e8: mov        x1, #0
0x00000000015ee6ec: bl         #0x31bb88
0x00000000015ee6f0: ldrsb      w8, [x20, #0xc7]
0x00000000015ee6f4: tbz        w8, #0x1f, #0x15ee700
0x00000000015ee6f8: ldr        x0, [x20, #0xb0]
0x00000000015ee6fc: bl         #0x47e93a8
0x00000000015ee700: add        x0, x20, #0xa0
0x00000000015ee704: bl         #0x1df28
0x00000000015ee708: add        x0, x20, #0x90
0x00000000015ee70c: bl         #0x1df28
0x00000000015ee710: add        x0, x20, #0x78
0x00000000015ee714: bl         #0x1df28
0x00000000015ee718: add        x0, x20, #0x58
0x00000000015ee71c: bl         #0x18c70
0x00000000015ee720: add        x0, x20, #0x38
0x00000000015ee724: bl         #0x18c70
0x00000000015ee728: add        x0, x20, #0x28
0x00000000015ee72c: bl         #0x1df28
0x00000000015ee730: ldrsb      w8, [x20, #0x27]
0x00000000015ee734: tbz        w8, #0x1f, #0x15ee740
0x00000000015ee738: ldr        x0, [x20, #0x10]
0x00000000015ee73c: bl         #0x47e93a8
0x00000000015ee740: ldr        x0, [x20, #8]
0x00000000015ee744: cbz        x0, #0x15ee74c
0x00000000015ee748: bl         #0x4b9808c
0x00000000015ee74c: mov        x0, x20
0x00000000015ee750: bl         #0x47e93a8
0x00000000015ee754: mov        x0, x19
0x00000000015ee758: ldp        x29, x30, [sp, #0x10]
0x00000000015ee75c: ldp        x20, x19, [sp], #0x20
0x00000000015ee760: ret        
