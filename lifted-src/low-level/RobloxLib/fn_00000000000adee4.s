; instruction-faithful ARM64 fallback for RobloxLib::function_adee4
0x00000000000adee4: stp        x20, x19, [sp, #-0x20]!
0x00000000000adee8: stp        x29, x30, [sp, #0x10]
0x00000000000adeec: add        x29, sp, #0x10
0x00000000000adef0: mov        x19, x1
0x00000000000adef4: mov        x20, x0
0x00000000000adef8: bl         #0x440fc88
0x00000000000adefc: mov        x1, x0
0x00000000000adf00: add        x0, x20, #0x70
0x00000000000adf04: mov        x2, #0
0x00000000000adf08: bl         #0x440e7cc
0x00000000000adf0c: add        x0, x20, #0x70
0x00000000000adf10: mov        x1, x19
0x00000000000adf14: ldp        x29, x30, [sp, #0x10]
0x00000000000adf18: ldp        x20, x19, [sp], #0x20
0x00000000000adf1c: b          #0x440e8cc
