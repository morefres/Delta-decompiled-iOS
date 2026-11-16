; instruction-faithful ARM64 fallback for Persona2::function_d5d18
0x00000000000d5d18: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5d1c: stp        x29, x30, [sp, #0x10]
0x00000000000d5d20: add        x29, sp, #0x10
0x00000000000d5d24: mov        x19, x3
0x00000000000d5d28: tbz        w4, #0, #0xd5d3c
0x00000000000d5d2c: mov        x3, x19
0x00000000000d5d30: ldp        x29, x30, [sp, #0x10]
0x00000000000d5d34: ldp        x20, x19, [sp], #0x20
0x00000000000d5d38: b          #0x39f10
0x00000000000d5d3c: mov        x0, x1
0x00000000000d5d40: bl         #0x4c2590
0x00000000000d5d44: mov        x0, x19
0x00000000000d5d48: ldp        x29, x30, [sp, #0x10]
0x00000000000d5d4c: ldp        x20, x19, [sp], #0x20
0x00000000000d5d50: b          #0x4c2590
