; instruction-faithful ARM64 fallback for RobloxLib::function_ddeec
0x00000000000ddeec: stp        x20, x19, [sp, #-0x20]!
0x00000000000ddef0: stp        x29, x30, [sp, #0x10]
0x00000000000ddef4: add        x29, sp, #0x10
0x00000000000ddef8: mov        x19, x0
0x00000000000ddefc: adrp       x8, #0x5bf8000
0x00000000000ddf00: add        x8, x8, #0xaf0
0x00000000000ddf04: str        x8, [x0], #0xb8
0x00000000000ddf08: mov        x1, #0
0x00000000000ddf0c: bl         #0x4e468
0x00000000000ddf10: mov        x0, x19
0x00000000000ddf14: ldp        x29, x30, [sp, #0x10]
0x00000000000ddf18: ldp        x20, x19, [sp], #0x20
0x00000000000ddf1c: b          #0x440a6a0
