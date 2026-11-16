; instruction-faithful ARM64 fallback for RobloxLib::function_7fca6c
0x00000000007fca6c: stp        x20, x19, [sp, #-0x20]!
0x00000000007fca70: stp        x29, x30, [sp, #0x10]
0x00000000007fca74: add        x29, sp, #0x10
0x00000000007fca78: mov        x19, x0
0x00000000007fca7c: adrp       x8, #0x5c64000
0x00000000007fca80: add        x8, x8, #0x900
0x00000000007fca84: str        x8, [x0]
0x00000000007fca88: add        x8, x8, #0x278
0x00000000007fca8c: str        x8, [x0, #0x98]
0x00000000007fca90: bl         #0x7fb910
0x00000000007fca94: bl         #0x4408e0c
0x00000000007fca98: bl         #0x4408c0c
0x00000000007fca9c: mov        x0, x19
0x00000000007fcaa0: ldp        x29, x30, [sp, #0x10]
0x00000000007fcaa4: ldp        x20, x19, [sp], #0x20
0x00000000007fcaa8: b          #0x4182bf0
0x00000000007fcaac: bl         #0x18bd8
