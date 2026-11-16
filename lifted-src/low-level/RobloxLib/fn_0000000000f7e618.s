; instruction-faithful ARM64 fallback for RobloxLib::function_f7e618
0x0000000000f7e618: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7e61c: stp        x29, x30, [sp, #0x10]
0x0000000000f7e620: add        x29, sp, #0x10
0x0000000000f7e624: mov        x19, x0
0x0000000000f7e628: adrp       x8, #0x5c90000
0x0000000000f7e62c: add        x8, x8, #0x718
0x0000000000f7e630: str        x8, [x0]
0x0000000000f7e634: ldr        x0, [x0, #0xb8]
0x0000000000f7e638: str        xzr, [x19, #0xb8]
0x0000000000f7e63c: cbz        x0, #0xf7e644
0x0000000000f7e640: bl         #0x47e93a8
0x0000000000f7e644: mov        x0, x19
0x0000000000f7e648: bl         #0x440a6a0
0x0000000000f7e64c: ldp        x29, x30, [sp, #0x10]
0x0000000000f7e650: ldp        x20, x19, [sp], #0x20
0x0000000000f7e654: b          #0x47e93a8
