; instruction-faithful ARM64 fallback for RobloxLib::function_1d0700
0x00000000001d0700: sub        sp, sp, #0x50
0x00000000001d0704: stp        x20, x19, [sp, #0x30]
0x00000000001d0708: stp        x29, x30, [sp, #0x40]
0x00000000001d070c: add        x29, sp, #0x40
0x00000000001d0710: mov        x19, x0
0x00000000001d0714: stur       x1, [x29, #-0x18]
0x00000000001d0718: mov        x0, x1
0x00000000001d071c: bl         #0x1d0768
0x00000000001d0720: adrp       x8, #0x4bcb000
0x00000000001d0724: ldr        q0, [x8, #0x7f0]
0x00000000001d0728: str        q0, [sp, #0x10]
0x00000000001d072c: stp        xzr, xzr, [sp]
0x00000000001d0730: bl         #0x6952fc
0x00000000001d0734: mov        x4, x0
0x00000000001d0738: ldr        x8, [x19]
0x00000000001d073c: ldr        x8, [x8, #0x38]
0x00000000001d0740: sub        x1, x29, #0x18
0x00000000001d0744: add        x2, sp, #0x10
0x00000000001d0748: mov        x3, sp
0x00000000001d074c: mov        x0, x19
0x00000000001d0750: blr        x8
0x00000000001d0754: ldp        x29, x30, [sp, #0x40]
0x00000000001d0758: ldp        x20, x19, [sp, #0x30]
0x00000000001d075c: add        sp, sp, #0x50
0x00000000001d0760: ret        
0x00000000001d0764: bl         #0x18bd8
