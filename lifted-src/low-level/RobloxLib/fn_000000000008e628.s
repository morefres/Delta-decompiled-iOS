; instruction-faithful ARM64 fallback for RobloxLib::function_8e628
0x000000000008e628: stp        x20, x19, [sp, #-0x20]!
0x000000000008e62c: stp        x29, x30, [sp, #0x10]
0x000000000008e630: add        x29, sp, #0x10
0x000000000008e634: mov        x19, x0
0x000000000008e638: adrp       x8, #0x5be8000
0x000000000008e63c: add        x8, x8, #0x7e0
0x000000000008e640: str        x8, [x0]
0x000000000008e644: ldr        x0, [x0, #0xb8]
0x000000000008e648: str        xzr, [x19, #0xb8]
0x000000000008e64c: cbz        x0, #0x8e654
0x000000000008e650: bl         #0x47e93a8
0x000000000008e654: mov        x0, x19
0x000000000008e658: bl         #0x440a6a0
0x000000000008e65c: ldp        x29, x30, [sp, #0x10]
0x000000000008e660: ldp        x20, x19, [sp], #0x20
0x000000000008e664: b          #0x47e93a8
