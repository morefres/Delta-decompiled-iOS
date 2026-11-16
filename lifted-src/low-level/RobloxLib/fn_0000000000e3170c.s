; instruction-faithful ARM64 fallback for RobloxLib::function_e3170c
0x0000000000e3170c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e31710: stp        x29, x30, [sp, #0x10]
0x0000000000e31714: add        x29, sp, #0x10
0x0000000000e31718: mov        x19, x0
0x0000000000e3171c: ldr        x8, [x0, #0xe8]
0x0000000000e31720: str        x8, [x0, #0xf0]
0x0000000000e31724: str        wzr, [x0, #0x100]
0x0000000000e31728: ldr        x0, [x0, #0x50]
0x0000000000e3172c: bl         #0xe500c4
0x0000000000e31730: ldr        x0, [x0, #8]
0x0000000000e31734: bl         #0xe21df4
0x0000000000e31738: add        x0, x19, #0x90
0x0000000000e3173c: ldp        x29, x30, [sp, #0x10]
0x0000000000e31740: ldp        x20, x19, [sp], #0x20
0x0000000000e31744: b          #0xe2a1f8
