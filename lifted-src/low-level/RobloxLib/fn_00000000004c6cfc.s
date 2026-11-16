; instruction-faithful ARM64 fallback for RobloxLib::function_4c6cfc
0x00000000004c6cfc: stp        x20, x19, [sp, #-0x20]!
0x00000000004c6d00: stp        x29, x30, [sp, #0x10]
0x00000000004c6d04: add        x29, sp, #0x10
0x00000000004c6d08: mov        x19, x1
0x00000000004c6d0c: mov        x20, x0
0x00000000004c6d10: add        x0, x0, #0x18
0x00000000004c6d14: bl         #0x698cfc
0x00000000004c6d18: mov        w8, #1
0x00000000004c6d1c: strb       w8, [x20, #0x228]
0x00000000004c6d20: add        x0, x20, #0x18
0x00000000004c6d24: bl         #0x698d18
0x00000000004c6d28: add        x0, x20, #0x80
0x00000000004c6d2c: mov        x1, x19
0x00000000004c6d30: ldp        x29, x30, [sp, #0x10]
0x00000000004c6d34: ldp        x20, x19, [sp], #0x20
0x00000000004c6d38: b          #0x4d1ac8
