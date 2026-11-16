; instruction-faithful ARM64 fallback for RobloxLib::function_526a70
0x0000000000526a70: stp        x20, x19, [sp, #-0x20]!
0x0000000000526a74: stp        x29, x30, [sp, #0x10]
0x0000000000526a78: add        x29, sp, #0x10
0x0000000000526a7c: mov        x19, x0
0x0000000000526a80: adrp       x8, #0x5c43000
0x0000000000526a84: add        x8, x8, #0xfa0
0x0000000000526a88: str        x8, [x0]
0x0000000000526a8c: ldr        x1, [x0, #0xb8]!
0x0000000000526a90: str        xzr, [x0]
0x0000000000526a94: cbz        x1, #0x526a9c
0x0000000000526a98: bl         #0x246a4
0x0000000000526a9c: mov        x0, x19
0x0000000000526aa0: ldp        x29, x30, [sp, #0x10]
0x0000000000526aa4: ldp        x20, x19, [sp], #0x20
0x0000000000526aa8: b          #0x440a6a0
0x0000000000526aac: stp        x20, x19, [sp, #-0x20]!
0x0000000000526ab0: stp        x29, x30, [sp, #0x10]
0x0000000000526ab4: add        x29, sp, #0x10
0x0000000000526ab8: mov        x19, x0
0x0000000000526abc: adrp       x8, #0x5c43000
0x0000000000526ac0: add        x8, x8, #0xfe8
0x0000000000526ac4: str        x8, [x0]
0x0000000000526ac8: ldr        x1, [x0, #0xc0]!
0x0000000000526acc: str        xzr, [x0]
0x0000000000526ad0: cbz        x1, #0x526ad8
0x0000000000526ad4: bl         #0x246a4
0x0000000000526ad8: mov        x0, x19
0x0000000000526adc: ldr        x1, [x0, #0xb8]!
0x0000000000526ae0: str        xzr, [x0]
0x0000000000526ae4: cbz        x1, #0x526aec
0x0000000000526ae8: bl         #0x246a4
0x0000000000526aec: mov        x0, x19
0x0000000000526af0: ldp        x29, x30, [sp, #0x10]
0x0000000000526af4: ldp        x20, x19, [sp], #0x20
0x0000000000526af8: b          #0x440a6a0
