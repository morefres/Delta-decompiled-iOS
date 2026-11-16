; instruction-faithful ARM64 fallback for RobloxLib::function_7f55f4
0x00000000007f55f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f55f8: stp        x29, x30, [sp, #0x10]
0x00000000007f55fc: add        x29, sp, #0x10
0x00000000007f5600: mov        x19, x0
0x00000000007f5604: adrp       x8, #0x5c63000
0x00000000007f5608: add        x8, x8, #0xbb8
0x00000000007f560c: str        x8, [x0]
0x00000000007f5610: ldr        x1, [x0, #0xc0]!
0x00000000007f5614: str        xzr, [x0]
0x00000000007f5618: cbz        x1, #0x7f5620
0x00000000007f561c: bl         #0x246a4
0x00000000007f5620: mov        x0, x19
0x00000000007f5624: ldr        x1, [x0, #0xb8]!
0x00000000007f5628: str        xzr, [x0]
0x00000000007f562c: cbz        x1, #0x7f5634
0x00000000007f5630: bl         #0x246a4
0x00000000007f5634: mov        x0, x19
0x00000000007f5638: bl         #0x440a6a0
0x00000000007f563c: ldp        x29, x30, [sp, #0x10]
0x00000000007f5640: ldp        x20, x19, [sp], #0x20
0x00000000007f5644: b          #0x47e93a8
