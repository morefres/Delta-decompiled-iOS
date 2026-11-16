; instruction-faithful ARM64 fallback for RobloxLib::function_73a364
0x000000000073a364: stp        x20, x19, [sp, #-0x20]!
0x000000000073a368: stp        x29, x30, [sp, #0x10]
0x000000000073a36c: add        x29, sp, #0x10
0x000000000073a370: mov        x19, x0
0x000000000073a374: adrp       x8, #0x5c5c000
0x000000000073a378: add        x8, x8, #0x248
0x000000000073a37c: str        x8, [x0]
0x000000000073a380: ldr        x0, [x0, #0xb8]
0x000000000073a384: str        xzr, [x19, #0xb8]
0x000000000073a388: cbz        x0, #0x73a390
0x000000000073a38c: bl         #0x47e93a8
0x000000000073a390: mov        x0, x19
0x000000000073a394: bl         #0x440a6a0
0x000000000073a398: ldp        x29, x30, [sp, #0x10]
0x000000000073a39c: ldp        x20, x19, [sp], #0x20
0x000000000073a3a0: b          #0x47e93a8
