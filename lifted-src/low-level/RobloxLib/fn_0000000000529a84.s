; instruction-faithful ARM64 fallback for RobloxLib::function_529a84
0x0000000000529a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000529a88: stp        x29, x30, [sp, #0x10]
0x0000000000529a8c: add        x29, sp, #0x10
0x0000000000529a90: mov        x19, x0
0x0000000000529a94: adrp       x8, #0x5c44000
0x0000000000529a98: add        x8, x8, #0x5a8
0x0000000000529a9c: str        x8, [x0], #0xc8
0x0000000000529aa0: mov        x1, #0
0x0000000000529aa4: bl         #0x4e468
0x0000000000529aa8: ldr        x0, [x19, #0xc0]
0x0000000000529aac: str        xzr, [x19, #0xc0]
0x0000000000529ab0: cbz        x0, #0x529ab8
0x0000000000529ab4: bl         #0x47e93a8
0x0000000000529ab8: ldr        x0, [x19, #0xb8]
0x0000000000529abc: str        xzr, [x19, #0xb8]
0x0000000000529ac0: cbz        x0, #0x529ac8
0x0000000000529ac4: bl         #0x47e93a8
0x0000000000529ac8: mov        x0, x19
0x0000000000529acc: bl         #0x440a6a0
0x0000000000529ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000529ad4: ldp        x20, x19, [sp], #0x20
0x0000000000529ad8: b          #0x47e93a8
