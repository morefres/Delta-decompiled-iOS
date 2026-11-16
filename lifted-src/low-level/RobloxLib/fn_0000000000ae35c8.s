; instruction-faithful ARM64 fallback for RobloxLib::function_ae35c8
0x0000000000ae35c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae35cc: stp        x29, x30, [sp, #0x10]
0x0000000000ae35d0: add        x29, sp, #0x10
0x0000000000ae35d4: adrp       x8, #0x60ee000
0x0000000000ae35d8: add        x8, x8, #0xe20
0x0000000000ae35dc: ldarb      w8, [x8]
0x0000000000ae35e0: tbnz       w8, #0, #0xae3638
0x0000000000ae35e4: adrp       x0, #0x60ee000
0x0000000000ae35e8: add        x0, x0, #0xe20
0x0000000000ae35ec: bl         #0x428c
0x0000000000ae35f0: cbz        w0, #0xae3638
0x0000000000ae35f4: adrp       x0, #0x60ee000
0x0000000000ae35f8: add        x0, x0, #0xe08
0x0000000000ae35fc: adrp       x1, #0x522c000
0x0000000000ae3600: add        x1, x1, #0x1e3
0x0000000000ae3604: bl         #0x18aac
0x0000000000ae3608: adrp       x0, #0x5ba4000
0x0000000000ae360c: ldr        x0, [x0, #0x698]
0x0000000000ae3610: adrp       x1, #0x60ee000
0x0000000000ae3614: add        x1, x1, #0xe08
0x0000000000ae3618: adrp       x2, #0
0x0000000000ae361c: add        x2, x2, #0
0x0000000000ae3620: bl         #0x4b984dc
0x0000000000ae3624: adrp       x0, #0x60ee000
0x0000000000ae3628: add        x0, x0, #0xe20
0x0000000000ae362c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3630: ldp        x20, x19, [sp], #0x20
0x0000000000ae3634: b          #0x43e8
0x0000000000ae3638: ldp        x29, x30, [sp, #0x10]
0x0000000000ae363c: ldp        x20, x19, [sp], #0x20
0x0000000000ae3640: ret        
0x0000000000ae3644: mov        x19, x0
0x0000000000ae3648: adrp       x0, #0x60ee000
0x0000000000ae364c: add        x0, x0, #0xe20
0x0000000000ae3650: bl         #0x4450
0x0000000000ae3654: mov        x0, x19
0x0000000000ae3658: bl         #0x4b97984
