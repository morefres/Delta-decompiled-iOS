; instruction-faithful ARM64 fallback for RobloxLib::function_105caf8
0x000000000105caf8: stp        x20, x19, [sp, #-0x20]!
0x000000000105cafc: stp        x29, x30, [sp, #0x10]
0x000000000105cb00: add        x29, sp, #0x10
0x000000000105cb04: mov        x19, x0
0x000000000105cb08: ldrsb      w8, [x0, #0x27]
0x000000000105cb0c: tbz        w8, #0x1f, #0x105cb18
0x000000000105cb10: ldr        x0, [x19, #0x10]
0x000000000105cb14: bl         #0x47e93a8
0x000000000105cb18: mov        x0, x19
0x000000000105cb1c: ldp        x29, x30, [sp, #0x10]
0x000000000105cb20: ldp        x20, x19, [sp], #0x20
0x000000000105cb24: b          #0x1df28
