; instruction-faithful ARM64 fallback for RobloxLib::function_26de00
0x000000000026de00: stp        x22, x21, [sp, #-0x30]!
0x000000000026de04: stp        x20, x19, [sp, #0x10]
0x000000000026de08: stp        x29, x30, [sp, #0x20]
0x000000000026de0c: add        x29, sp, #0x20
0x000000000026de10: mov        x19, x0
0x000000000026de14: stp        xzr, xzr, [x0]
0x000000000026de18: str        xzr, [x0, #0x10]
0x000000000026de1c: cbz        x1, #0x26de44
0x000000000026de20: mov        x20, x1
0x000000000026de24: mov        x0, x19
0x000000000026de28: bl         #0x22f8f8
0x000000000026de2c: ldr        x21, [x19, #8]
0x000000000026de30: lsl        x1, x20, #3
0x000000000026de34: mov        x0, x21
0x000000000026de38: bl         #0x4b987a0
0x000000000026de3c: add        x8, x21, x20, lsl #3
0x000000000026de40: str        x8, [x19, #8]
0x000000000026de44: mov        x0, x19
0x000000000026de48: ldp        x29, x30, [sp, #0x20]
0x000000000026de4c: ldp        x20, x19, [sp, #0x10]
0x000000000026de50: ldp        x22, x21, [sp], #0x30
0x000000000026de54: ret        
0x000000000026de58: mov        x20, x0
0x000000000026de5c: ldr        x0, [x19]
0x000000000026de60: cbz        x0, #0x26de6c
0x000000000026de64: str        x0, [x19, #8]
0x000000000026de68: bl         #0x47e93a8
0x000000000026de6c: mov        x0, x20
0x000000000026de70: bl         #0x4b97984
