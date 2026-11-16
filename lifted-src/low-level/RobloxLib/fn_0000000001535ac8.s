; instruction-faithful ARM64 fallback for RobloxLib::function_1535ac8
0x0000000001535ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001535acc: stp        x29, x30, [sp, #0x10]
0x0000000001535ad0: add        x29, sp, #0x10
0x0000000001535ad4: mov        x19, x0
0x0000000001535ad8: adrp       x8, #0x5cc6000
0x0000000001535adc: add        x8, x8, #0x48
0x0000000001535ae0: str        x8, [x0], #0xb8
0x0000000001535ae4: mov        x1, #0
0x0000000001535ae8: bl         #0x4e468
0x0000000001535aec: mov        x0, x19
0x0000000001535af0: bl         #0x440a6a0
0x0000000001535af4: ldp        x29, x30, [sp, #0x10]
0x0000000001535af8: ldp        x20, x19, [sp], #0x20
0x0000000001535afc: b          #0x47e93a8
