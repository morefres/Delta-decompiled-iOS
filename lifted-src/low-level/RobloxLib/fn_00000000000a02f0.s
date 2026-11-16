; instruction-faithful ARM64 fallback for RobloxLib::function_a02f0
0x00000000000a02f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a02f4: stp        x29, x30, [sp, #0x10]
0x00000000000a02f8: add        x29, sp, #0x10
0x00000000000a02fc: mov        x19, x0
0x00000000000a0300: add        x0, x0, #0x10
0x00000000000a0304: bl         #0x1df28
0x00000000000a0308: mov        x0, x19
0x00000000000a030c: ldp        x29, x30, [sp, #0x10]
0x00000000000a0310: ldp        x20, x19, [sp], #0x20
0x00000000000a0314: b          #0x2c998
