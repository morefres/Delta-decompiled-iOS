; instruction-faithful ARM64 fallback for RobloxLib::function_72ae0
0x0000000000072ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000072ae4: stp        x29, x30, [sp, #0x10]
0x0000000000072ae8: add        x29, sp, #0x10
0x0000000000072aec: mov        x19, x1
0x0000000000072af0: mov        x20, x0
0x0000000000072af4: mov        x0, x2
0x0000000000072af8: bl         #0x1e79c
0x0000000000072afc: mov        x2, x0
0x0000000000072b00: ldr        x8, [x20]
0x0000000000072b04: ldr        x3, [x8, #0x110]
0x0000000000072b08: mov        x0, x20
0x0000000000072b0c: mov        x1, x19
0x0000000000072b10: ldp        x29, x30, [sp, #0x10]
0x0000000000072b14: ldp        x20, x19, [sp], #0x20
0x0000000000072b18: br         x3
