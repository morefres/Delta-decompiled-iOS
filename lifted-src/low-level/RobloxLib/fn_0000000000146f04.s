; instruction-faithful ARM64 fallback for RobloxLib::function_146f04
0x0000000000146f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000146f08: stp        x29, x30, [sp, #0x10]
0x0000000000146f0c: add        x29, sp, #0x10
0x0000000000146f10: mov        x19, x0
0x0000000000146f14: adrp       x8, #0x5c07000
0x0000000000146f18: add        x8, x8, #0x978
0x0000000000146f1c: mov        x20, x0
0x0000000000146f20: str        x8, [x20], #0xb8
0x0000000000146f24: add        x0, x0, #0xc0
0x0000000000146f28: mov        x1, #0
0x0000000000146f2c: bl         #0x4e468
0x0000000000146f30: mov        x0, x20
0x0000000000146f34: mov        x1, #0
0x0000000000146f38: bl         #0x4e468
0x0000000000146f3c: mov        x0, x19
0x0000000000146f40: ldp        x29, x30, [sp, #0x10]
0x0000000000146f44: ldp        x20, x19, [sp], #0x20
0x0000000000146f48: b          #0x440a6a0
