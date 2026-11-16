; instruction-faithful ARM64 fallback for RobloxLib::function_e566ac
0x0000000000e566ac: ldr        w8, [x0, #0x10]
0x0000000000e566b0: cbz        w8, #0xe56714
0x0000000000e566b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e566b8: stp        x29, x30, [sp, #0x10]
0x0000000000e566bc: add        x29, sp, #0x10
0x0000000000e566c0: ldr        x19, [x0]
0x0000000000e566c4: add        x8, x8, x8, lsl #3
0x0000000000e566c8: lsl        x20, x8, #3
0x0000000000e566cc: ldr        x8, [x19]
0x0000000000e566d0: orr        x8, x8, #0x1000
0x0000000000e566d4: cmn        x8, #1, lsl #12
0x0000000000e566d8: b.eq       #0xe566f8
0x0000000000e566dc: ldr        x0, [x19, #0x40]
0x0000000000e566e0: cbz        x0, #0xe566e8
0x0000000000e566e4: bl         #0x4b9808c
0x0000000000e566e8: add        x0, x19, #0x28
0x0000000000e566ec: bl         #0x1df28
0x0000000000e566f0: add        x0, x19, #0x18
0x0000000000e566f4: bl         #0x1df28
0x0000000000e566f8: mov        x0, x19
0x0000000000e566fc: bl         #0x1df28
0x0000000000e56700: add        x19, x19, #0x48
0x0000000000e56704: subs       x20, x20, #0x48
0x0000000000e56708: b.ne       #0xe566cc
0x0000000000e5670c: ldp        x29, x30, [sp, #0x10]
0x0000000000e56710: ldp        x20, x19, [sp], #0x20
0x0000000000e56714: ret        
