; instruction-faithful ARM64 fallback for RobloxLib::function_7f5368
0x00000000007f5368: stp        x20, x19, [sp, #-0x20]!
0x00000000007f536c: stp        x29, x30, [sp, #0x10]
0x00000000007f5370: add        x29, sp, #0x10
0x00000000007f5374: mov        x19, x0
0x00000000007f5378: adrp       x8, #0x5c63000
0x00000000007f537c: add        x8, x8, #0xb70
0x00000000007f5380: str        x8, [x0]
0x00000000007f5384: ldr        x1, [x0, #0xc0]!
0x00000000007f5388: str        xzr, [x0]
0x00000000007f538c: cbz        x1, #0x7f5394
0x00000000007f5390: bl         #0x246a4
0x00000000007f5394: mov        x0, x19
0x00000000007f5398: ldr        x1, [x0, #0xb8]!
0x00000000007f539c: str        xzr, [x0]
0x00000000007f53a0: cbz        x1, #0x7f53a8
0x00000000007f53a4: bl         #0x246a4
0x00000000007f53a8: mov        x0, x19
0x00000000007f53ac: bl         #0x440a6a0
0x00000000007f53b0: ldp        x29, x30, [sp, #0x10]
0x00000000007f53b4: ldp        x20, x19, [sp], #0x20
0x00000000007f53b8: b          #0x47e93a8
