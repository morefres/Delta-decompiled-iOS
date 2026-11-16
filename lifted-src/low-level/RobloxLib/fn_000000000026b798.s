; instruction-faithful ARM64 fallback for RobloxLib::function_26b798
0x000000000026b798: sub        sp, sp, #0x40
0x000000000026b79c: stp        x22, x21, [sp, #0x10]
0x000000000026b7a0: stp        x20, x19, [sp, #0x20]
0x000000000026b7a4: stp        x29, x30, [sp, #0x30]
0x000000000026b7a8: add        x29, sp, #0x30
0x000000000026b7ac: str        x0, [sp]
0x000000000026b7b0: strb       wzr, [sp, #8]
0x000000000026b7b4: cbz        x3, #0x26b808
0x000000000026b7b8: mov        x20, x2
0x000000000026b7bc: mov        x21, x1
0x000000000026b7c0: mov        x19, x0
0x000000000026b7c4: mov        x1, x3
0x000000000026b7c8: bl         #0x8bff0
0x000000000026b7cc: ldr        x8, [x19, #8]
0x000000000026b7d0: cmp        x21, x20
0x000000000026b7d4: b.eq       #0x26b804
0x000000000026b7d8: ldp        x10, x9, [x21]
0x000000000026b7dc: stp        x10, x9, [x8]
0x000000000026b7e0: cbz        x9, #0x26b7f8
0x000000000026b7e4: add        x9, x9, #8
0x000000000026b7e8: ldxr       x10, [x9]
0x000000000026b7ec: add        x10, x10, #1
0x000000000026b7f0: stxr       w11, x10, [x9]
0x000000000026b7f4: cbnz       w11, #0x26b7e8
0x000000000026b7f8: add        x21, x21, #0x10
0x000000000026b7fc: add        x8, x8, #0x10
0x000000000026b800: b          #0x26b7d0
0x000000000026b804: str        x8, [x19, #8]
0x000000000026b808: ldp        x29, x30, [sp, #0x30]
0x000000000026b80c: ldp        x20, x19, [sp, #0x20]
0x000000000026b810: ldp        x22, x21, [sp, #0x10]
0x000000000026b814: add        sp, sp, #0x40
0x000000000026b818: ret        
0x000000000026b81c: mov        x19, x0
0x000000000026b820: mov        x0, sp
0x000000000026b824: bl         #0x57da0
0x000000000026b828: mov        x0, x19
0x000000000026b82c: bl         #0x4b97984
