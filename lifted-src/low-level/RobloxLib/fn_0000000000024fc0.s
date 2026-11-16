; instruction-faithful ARM64 fallback for RobloxLib::function_24fc0
0x0000000000024fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000024fc4: stp        x29, x30, [sp, #0x10]
0x0000000000024fc8: add        x29, sp, #0x10
0x0000000000024fcc: mov        x19, x0
0x0000000000024fd0: adrp       x8, #0x5bd9000
0x0000000000024fd4: add        x8, x8, #0xba0
0x0000000000024fd8: str        x8, [x0]
0x0000000000024fdc: add        x8, x8, #0x278
0x0000000000024fe0: str        x8, [x0, #0x98]
0x0000000000024fe4: bl         #0x24310
0x0000000000024fe8: bl         #0x4408e0c
0x0000000000024fec: bl         #0x4408c0c
0x0000000000024ff0: mov        x0, x19
0x0000000000024ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000024ff8: ldp        x20, x19, [sp], #0x20
0x0000000000024ffc: b          #0x4182bf0
0x0000000000025000: bl         #0x18bd8
