; instruction-faithful ARM64 fallback for RobloxLib::function_90ef0
0x0000000000090ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000090ef4: stp        x29, x30, [sp, #0x10]
0x0000000000090ef8: add        x29, sp, #0x10
0x0000000000090efc: mov        x19, x0
0x0000000000090f00: adrp       x8, #0x5be8000
0x0000000000090f04: add        x8, x8, #0xb18
0x0000000000090f08: str        x8, [x0], #0xb8
0x0000000000090f0c: mov        x1, #0
0x0000000000090f10: bl         #0x4e468
0x0000000000090f14: mov        x0, x19
0x0000000000090f18: bl         #0x440a6a0
0x0000000000090f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000090f20: ldp        x20, x19, [sp], #0x20
0x0000000000090f24: b          #0x47e93a8
