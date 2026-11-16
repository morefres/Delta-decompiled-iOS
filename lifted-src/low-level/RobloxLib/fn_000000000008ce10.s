; instruction-faithful ARM64 fallback for RobloxLib::function_8ce10
0x000000000008ce10: stp        x20, x19, [sp, #-0x20]!
0x000000000008ce14: stp        x29, x30, [sp, #0x10]
0x000000000008ce18: add        x29, sp, #0x10
0x000000000008ce1c: mov        x19, x0
0x000000000008ce20: adrp       x8, #0x5be8000
0x000000000008ce24: add        x8, x8, #0x5a0
0x000000000008ce28: str        x8, [x0]
0x000000000008ce2c: ldr        x0, [x0, #0xc8]
0x000000000008ce30: str        xzr, [x19, #0xc8]
0x000000000008ce34: cbz        x0, #0x8ce3c
0x000000000008ce38: bl         #0x47e93a8
0x000000000008ce3c: ldr        x0, [x19, #0xc0]
0x000000000008ce40: str        xzr, [x19, #0xc0]
0x000000000008ce44: cbz        x0, #0x8ce4c
0x000000000008ce48: bl         #0x47e93a8
0x000000000008ce4c: ldr        x0, [x19, #0xb8]
0x000000000008ce50: str        xzr, [x19, #0xb8]
0x000000000008ce54: cbz        x0, #0x8ce5c
0x000000000008ce58: bl         #0x47e93a8
0x000000000008ce5c: mov        x0, x19
0x000000000008ce60: bl         #0x440a6a0
0x000000000008ce64: ldp        x29, x30, [sp, #0x10]
0x000000000008ce68: ldp        x20, x19, [sp], #0x20
0x000000000008ce6c: b          #0x47e93a8
