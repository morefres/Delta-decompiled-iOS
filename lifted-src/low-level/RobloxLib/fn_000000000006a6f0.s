; instruction-faithful ARM64 fallback for RobloxLib::function_6a6f0
0x000000000006a6f0: sub        sp, sp, #0x40
0x000000000006a6f4: stp        x22, x21, [sp, #0x10]
0x000000000006a6f8: stp        x20, x19, [sp, #0x20]
0x000000000006a6fc: stp        x29, x30, [sp, #0x30]
0x000000000006a700: add        x29, sp, #0x30
0x000000000006a704: mov        x8, x2
0x000000000006a708: mov        x19, x1
0x000000000006a70c: mov        x21, x0
0x000000000006a710: ldr        x0, [x0, #0xc8]
0x000000000006a714: add        x2, sp, #8
0x000000000006a718: mov        x1, x8
0x000000000006a71c: bl         #0x4409ebc
0x000000000006a720: mov        x20, x0
0x000000000006a724: cbz        w0, #0x6a748
0x000000000006a728: ldr        w8, [sp, #8]
0x000000000006a72c: str        w8, [sp, #0xc]
0x000000000006a730: ldr        x0, [x21, #0xb8]
0x000000000006a734: ldr        x8, [x0]
0x000000000006a738: ldr        x8, [x8, #0x28]
0x000000000006a73c: add        x2, sp, #0xc
0x000000000006a740: mov        x1, x19
0x000000000006a744: blr        x8
0x000000000006a748: mov        x0, x20
0x000000000006a74c: ldp        x29, x30, [sp, #0x30]
0x000000000006a750: ldp        x20, x19, [sp, #0x20]
0x000000000006a754: ldp        x22, x21, [sp, #0x10]
0x000000000006a758: add        sp, sp, #0x40
0x000000000006a75c: ret        
