; instruction-faithful ARM64 fallback for RobloxLib::function_bda20
0x00000000000bda20: stp        x20, x19, [sp, #-0x20]!
0x00000000000bda24: stp        x29, x30, [sp, #0x10]
0x00000000000bda28: add        x29, sp, #0x10
0x00000000000bda2c: mov        x19, x0
0x00000000000bda30: adrp       x8, #0x5bef000
0x00000000000bda34: add        x8, x8, #0x408
0x00000000000bda38: str        x8, [x0]
0x00000000000bda3c: bl         #0x1be694
0x00000000000bda40: bl         #0x4408e0c
0x00000000000bda44: bl         #0x4408c0c
0x00000000000bda48: mov        x0, x19
0x00000000000bda4c: ldp        x29, x30, [sp, #0x10]
0x00000000000bda50: ldp        x20, x19, [sp], #0x20
0x00000000000bda54: b          #0x4182bf0
0x00000000000bda58: bl         #0x18bd8
