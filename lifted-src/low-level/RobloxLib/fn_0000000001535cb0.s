; instruction-faithful ARM64 fallback for RobloxLib::function_1535cb0
0x0000000001535cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001535cb4: stp        x29, x30, [sp, #0x10]
0x0000000001535cb8: add        x29, sp, #0x10
0x0000000001535cbc: mov        x19, x0
0x0000000001535cc0: adrp       x8, #0x5cc6000
0x0000000001535cc4: add        x8, x8, #0x90
0x0000000001535cc8: str        x8, [x0]
0x0000000001535ccc: ldr        x0, [x0, #0xc0]
0x0000000001535cd0: str        xzr, [x19, #0xc0]
0x0000000001535cd4: cbz        x0, #0x1535cdc
0x0000000001535cd8: bl         #0x47e93a8
0x0000000001535cdc: mov        x0, x19
0x0000000001535ce0: ldr        x1, [x0, #0xb8]!
0x0000000001535ce4: str        xzr, [x0]
0x0000000001535ce8: cbz        x1, #0x1535cf0
0x0000000001535cec: bl         #0x246a4
0x0000000001535cf0: mov        x0, x19
0x0000000001535cf4: bl         #0x440a6a0
0x0000000001535cf8: ldp        x29, x30, [sp, #0x10]
0x0000000001535cfc: ldp        x20, x19, [sp], #0x20
0x0000000001535d00: b          #0x47e93a8
