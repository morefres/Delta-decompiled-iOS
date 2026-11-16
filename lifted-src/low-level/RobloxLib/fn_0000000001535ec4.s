; instruction-faithful ARM64 fallback for RobloxLib::function_1535ec4
0x0000000001535ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001535ec8: stp        x29, x30, [sp, #0x10]
0x0000000001535ecc: add        x29, sp, #0x10
0x0000000001535ed0: mov        x19, x0
0x0000000001535ed4: adrp       x8, #0x5cc6000
0x0000000001535ed8: add        x8, x8, #0xd8
0x0000000001535edc: str        x8, [x0]
0x0000000001535ee0: ldr        x0, [x0, #0xc0]
0x0000000001535ee4: str        xzr, [x19, #0xc0]
0x0000000001535ee8: cbz        x0, #0x1535ef0
0x0000000001535eec: bl         #0x47e93a8
0x0000000001535ef0: add        x0, x19, #0xb8
0x0000000001535ef4: mov        x1, #0
0x0000000001535ef8: bl         #0x4e468
0x0000000001535efc: mov        x0, x19
0x0000000001535f00: bl         #0x440a6a0
0x0000000001535f04: ldp        x29, x30, [sp, #0x10]
0x0000000001535f08: ldp        x20, x19, [sp], #0x20
0x0000000001535f0c: b          #0x47e93a8
