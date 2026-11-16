; instruction-faithful ARM64 fallback for RobloxLib::function_12a6f8
0x000000000012a6f8: stp        x20, x19, [sp, #-0x20]!
0x000000000012a6fc: stp        x29, x30, [sp, #0x10]
0x000000000012a700: add        x29, sp, #0x10
0x000000000012a704: mov        x19, x2
0x000000000012a708: ldr        x0, [x0, #0xb8]
0x000000000012a70c: ldr        x8, [x0]
0x000000000012a710: ldr        x8, [x8, #0x20]
0x000000000012a714: blr        x8
0x000000000012a718: mov        x20, x0
0x000000000012a71c: add        x0, x19, #0x18
0x000000000012a720: bl         #0x4412a8c
0x000000000012a724: str        w20, [x19, #0x28]
0x000000000012a728: mov        w8, #5
0x000000000012a72c: str        w8, [x19, #0x20]
0x000000000012a730: ldp        x29, x30, [sp, #0x10]
0x000000000012a734: ldp        x20, x19, [sp], #0x20
0x000000000012a738: ret        
