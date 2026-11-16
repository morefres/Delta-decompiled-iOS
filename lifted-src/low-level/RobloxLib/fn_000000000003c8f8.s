; instruction-faithful ARM64 fallback for RobloxLib::function_3c8f8
0x000000000003c8f8: stp        x29, x30, [sp, #-0x10]!
0x000000000003c8fc: mov        x29, sp
0x000000000003c900: adrp       x8, #0x5bdc000
0x000000000003c904: add        x8, x8, #0xcb8
0x000000000003c908: str        x8, [x0]
0x000000000003c90c: adrp       x8, #0x65e5000
0x000000000003c910: add        x8, x8, #0xd00
0x000000000003c914: ldr        w9, [x8]
0x000000000003c918: add        w9, w9, #1
0x000000000003c91c: str        w9, [x8]
0x000000000003c920: bl         #0x4409cc4
0x000000000003c924: ldp        x29, x30, [sp], #0x10
0x000000000003c928: b          #0x47e93a8
