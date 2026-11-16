; instruction-faithful ARM64 fallback for RobloxLib::function_ee364c
0x0000000000ee364c: stp        x26, x25, [sp, #-0x50]!
0x0000000000ee3650: stp        x24, x23, [sp, #0x10]
0x0000000000ee3654: stp        x22, x21, [sp, #0x20]
0x0000000000ee3658: stp        x20, x19, [sp, #0x30]
0x0000000000ee365c: stp        x29, x30, [sp, #0x40]
0x0000000000ee3660: add        x29, sp, #0x40
0x0000000000ee3664: mov        x20, x7
0x0000000000ee3668: mov        x21, x6
0x0000000000ee366c: mov        x22, x5
0x0000000000ee3670: mov        x23, x4
0x0000000000ee3674: mov        x24, x3
0x0000000000ee3678: mov        x25, x2
0x0000000000ee367c: mov        x26, x1
0x0000000000ee3680: mov        x19, x0
0x0000000000ee3684: bl         #0xedd21c
0x0000000000ee3688: mov        x1, x0
0x0000000000ee368c: mov        x0, x19
0x0000000000ee3690: mov        x2, x24
0x0000000000ee3694: mov        x3, x22
0x0000000000ee3698: mov        x4, x21
0x0000000000ee369c: bl         #0x4413d04
0x0000000000ee36a0: adrp       x8, #0x5c89000
0x0000000000ee36a4: add        x8, x8, #0x418
0x0000000000ee36a8: str        x8, [x19]
0x0000000000ee36ac: stp        x26, x25, [x19, #0xa0]
0x0000000000ee36b0: str        xzr, [x19, #0xb0]
0x0000000000ee36b4: mov        x1, x23
0x0000000000ee36b8: mov        x2, x20
0x0000000000ee36bc: bl         #0xee3700
0x0000000000ee36c0: mov        x0, x19
0x0000000000ee36c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ee36c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ee36cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ee36d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ee36d4: ldp        x26, x25, [sp], #0x50
0x0000000000ee36d8: ret        
0x0000000000ee36dc: mov        x20, x0
0x0000000000ee36e0: ldr        x0, [x19, #0xb0]
0x0000000000ee36e4: str        xzr, [x19, #0xb0]
0x0000000000ee36e8: cbz        x0, #0xee36f0
0x0000000000ee36ec: bl         #0x47e93a8
0x0000000000ee36f0: mov        x0, x19
0x0000000000ee36f4: bl         #0x24478
0x0000000000ee36f8: mov        x0, x20
0x0000000000ee36fc: bl         #0x4b97984
