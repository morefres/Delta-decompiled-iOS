; instruction-faithful ARM64 fallback for RobloxLib::function_5114b0
0x00000000005114b0: stp        x20, x19, [sp, #-0x20]!
0x00000000005114b4: stp        x29, x30, [sp, #0x10]
0x00000000005114b8: add        x29, sp, #0x10
0x00000000005114bc: mov        x19, x0
0x00000000005114c0: add        x0, x0, #0x10
0x00000000005114c4: bl         #0x1df28
0x00000000005114c8: mov        x0, x19
0x00000000005114cc: ldp        x29, x30, [sp, #0x10]
0x00000000005114d0: ldp        x20, x19, [sp], #0x20
0x00000000005114d4: b          #0x1df28
