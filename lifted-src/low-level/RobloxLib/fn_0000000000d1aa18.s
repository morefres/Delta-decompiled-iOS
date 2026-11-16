; instruction-faithful ARM64 fallback for RobloxLib::function_d1aa18
0x0000000000d1aa18: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1aa1c: stp        x29, x30, [sp, #0x10]
0x0000000000d1aa20: add        x29, sp, #0x10
0x0000000000d1aa24: mov        x19, x0
0x0000000000d1aa28: ldr        x0, [x0, #0x48]
0x0000000000d1aa2c: cbz        x0, #0xd1aa34
0x0000000000d1aa30: bl         #0x4b9808c
0x0000000000d1aa34: add        x0, x19, #0x30
0x0000000000d1aa38: ldp        x29, x30, [sp, #0x10]
0x0000000000d1aa3c: ldp        x20, x19, [sp], #0x20
0x0000000000d1aa40: b          #0x1df28
