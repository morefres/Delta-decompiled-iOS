; instruction-faithful ARM64 fallback for RobloxLib::function_604fb8
0x0000000000604fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000604fbc: stp        x29, x30, [sp, #0x10]
0x0000000000604fc0: add        x29, sp, #0x10
0x0000000000604fc4: mov        x19, x0
0x0000000000604fc8: ldr        x0, [x0, #0x18]
0x0000000000604fcc: cbz        x0, #0x604fd4
0x0000000000604fd0: bl         #0x4b9808c
0x0000000000604fd4: mov        x0, x19
0x0000000000604fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000604fdc: ldp        x20, x19, [sp], #0x20
0x0000000000604fe0: b          #0x1df28
