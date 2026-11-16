; instruction-faithful ARM64 fallback for RobloxLib::function_d1a820
0x0000000000d1a820: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1a824: stp        x29, x30, [sp, #0x10]
0x0000000000d1a828: add        x29, sp, #0x10
0x0000000000d1a82c: mov        x19, x0
0x0000000000d1a830: ldr        x0, [x0, #0x48]
0x0000000000d1a834: cbz        x0, #0xd1a83c
0x0000000000d1a838: bl         #0x4b9808c
0x0000000000d1a83c: add        x0, x19, #0x30
0x0000000000d1a840: ldp        x29, x30, [sp, #0x10]
0x0000000000d1a844: ldp        x20, x19, [sp], #0x20
0x0000000000d1a848: b          #0x1df28
