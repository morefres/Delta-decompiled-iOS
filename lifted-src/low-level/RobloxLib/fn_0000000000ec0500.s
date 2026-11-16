; instruction-faithful ARM64 fallback for RobloxLib::function_ec0500
0x0000000000ec0500: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec0504: stp        x29, x30, [sp, #0x10]
0x0000000000ec0508: add        x29, sp, #0x10
0x0000000000ec050c: mov        x19, x0
0x0000000000ec0510: adrp       x8, #0x5c84000
0x0000000000ec0514: add        x8, x8, #0x5c0
0x0000000000ec0518: str        x8, [x0]
0x0000000000ec051c: add        x8, x8, #0x278
0x0000000000ec0520: str        x8, [x0, #0x98]
0x0000000000ec0524: bl         #0xebdf70
0x0000000000ec0528: bl         #0x4408e0c
0x0000000000ec052c: bl         #0x4408c0c
0x0000000000ec0530: mov        x0, x19
0x0000000000ec0534: ldp        x29, x30, [sp, #0x10]
0x0000000000ec0538: ldp        x20, x19, [sp], #0x20
0x0000000000ec053c: b          #0x4182bf0
0x0000000000ec0540: bl         #0x18bd8
