; instruction-faithful ARM64 fallback for RobloxLib::function_63af8
0x0000000000063af8: stp        x20, x19, [sp, #-0x20]!
0x0000000000063afc: stp        x29, x30, [sp, #0x10]
0x0000000000063b00: add        x29, sp, #0x10
0x0000000000063b04: mov        x19, x0
0x0000000000063b08: adrp       x8, #0x5be2000
0x0000000000063b0c: add        x8, x8, #0x278
0x0000000000063b10: str        x8, [x0]
0x0000000000063b14: bl         #0x61570
0x0000000000063b18: bl         #0x4408e0c
0x0000000000063b1c: bl         #0x4408c0c
0x0000000000063b20: mov        x0, x19
0x0000000000063b24: ldp        x29, x30, [sp, #0x10]
0x0000000000063b28: ldp        x20, x19, [sp], #0x20
0x0000000000063b2c: b          #0x4182bf0
0x0000000000063b30: bl         #0x18bd8
