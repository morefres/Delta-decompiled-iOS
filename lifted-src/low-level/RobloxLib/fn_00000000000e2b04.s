; instruction-faithful ARM64 fallback for RobloxLib::function_e2b04
0x00000000000e2b04: stp        x20, x19, [sp, #-0x20]!
0x00000000000e2b08: stp        x29, x30, [sp, #0x10]
0x00000000000e2b0c: add        x29, sp, #0x10
0x00000000000e2b10: mov        x19, x0
0x00000000000e2b14: adrp       x8, #0x5bf9000
0x00000000000e2b18: add        x8, x8, #0x9f8
0x00000000000e2b1c: str        x8, [x0]
0x00000000000e2b20: bl         #0xe26d8
0x00000000000e2b24: bl         #0x4408e0c
0x00000000000e2b28: bl         #0x4408c0c
0x00000000000e2b2c: mov        x0, x19
0x00000000000e2b30: ldp        x29, x30, [sp, #0x10]
0x00000000000e2b34: ldp        x20, x19, [sp], #0x20
0x00000000000e2b38: b          #0x4182bf0
0x00000000000e2b3c: bl         #0x18bd8
