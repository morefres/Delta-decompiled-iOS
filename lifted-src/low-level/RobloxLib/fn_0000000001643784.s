; instruction-faithful ARM64 fallback for RobloxLib::function_1643784
0x0000000001643784: stp        x20, x19, [sp, #-0x20]!
0x0000000001643788: stp        x29, x30, [sp, #0x10]
0x000000000164378c: add        x29, sp, #0x10
0x0000000001643790: mov        x19, x1
0x0000000001643794: mov        x20, x0
0x0000000001643798: bl         #0x16437b4
0x000000000164379c: mov        x0, x20
0x00000000016437a0: mov        x1, x19
0x00000000016437a4: mov        w2, #1
0x00000000016437a8: ldp        x29, x30, [sp, #0x10]
0x00000000016437ac: ldp        x20, x19, [sp], #0x20
0x00000000016437b0: b          #0x1643598
