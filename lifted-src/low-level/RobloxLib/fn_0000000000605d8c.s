; instruction-faithful ARM64 fallback for RobloxLib::function_605d8c
0x0000000000605d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000605d90: stp        x29, x30, [sp, #0x10]
0x0000000000605d94: add        x29, sp, #0x10
0x0000000000605d98: mov        x19, x0
0x0000000000605d9c: add        x0, x0, #0x10
0x0000000000605da0: bl         #0x1df28
0x0000000000605da4: mov        x0, x19
0x0000000000605da8: ldp        x29, x30, [sp, #0x10]
0x0000000000605dac: ldp        x20, x19, [sp], #0x20
0x0000000000605db0: b          #0x1df28
