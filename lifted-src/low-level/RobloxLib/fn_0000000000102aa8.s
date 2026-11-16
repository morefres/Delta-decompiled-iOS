; instruction-faithful ARM64 fallback for RobloxLib::function_102aa8
0x0000000000102aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000102aac: stp        x29, x30, [sp, #0x10]
0x0000000000102ab0: add        x29, sp, #0x10
0x0000000000102ab4: mov        x19, x0
0x0000000000102ab8: adrp       x8, #0x5c00000
0x0000000000102abc: add        x8, x8, #0x2c0
0x0000000000102ac0: str        x8, [x0]
0x0000000000102ac4: add        x8, x8, #0x278
0x0000000000102ac8: str        x8, [x0, #0x98]
0x0000000000102acc: bl         #0xfb698
0x0000000000102ad0: bl         #0x4408e0c
0x0000000000102ad4: bl         #0x4408c0c
0x0000000000102ad8: mov        x0, x19
0x0000000000102adc: ldp        x29, x30, [sp, #0x10]
0x0000000000102ae0: ldp        x20, x19, [sp], #0x20
0x0000000000102ae4: b          #0x4182bf0
0x0000000000102ae8: bl         #0x18bd8
