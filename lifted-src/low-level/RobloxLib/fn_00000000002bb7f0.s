; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7f0
0x00000000002bb7f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002bb7f4: stp        x29, x30, [sp, #0x10]
0x00000000002bb7f8: add        x29, sp, #0x10
0x00000000002bb7fc: mov        x19, x0
0x00000000002bb800: adrp       x8, #0x5c33000
0x00000000002bb804: add        x8, x8, #0x3f8
0x00000000002bb808: str        x8, [x0]
0x00000000002bb80c: add        x9, x8, #0x280
0x00000000002bb810: str        x9, [x0, #0x98]
0x00000000002bb814: add        x8, x8, #0x298
0x00000000002bb818: mov        x1, x0
0x00000000002bb81c: str        x8, [x1, #0xa8]!
0x00000000002bb820: mov        x20, x0
0x00000000002bb824: ldr        x0, [x20, #0xb0]!
0x00000000002bb828: cbz        x0, #0x2bb830
0x00000000002bb82c: bl         #0x25f0bb0
0x00000000002bb830: ldr        x0, [x19, #0xc0]
0x00000000002bb834: cbz        x0, #0x2bb840
0x00000000002bb838: str        x0, [x19, #0xc8]
0x00000000002bb83c: bl         #0x47e93a8
0x00000000002bb840: mov        x0, x20
0x00000000002bb844: bl         #0x1df28
0x00000000002bb848: mov        x0, x19
0x00000000002bb84c: ldp        x29, x30, [sp, #0x10]
0x00000000002bb850: ldp        x20, x19, [sp], #0x20
0x00000000002bb854: b          #0x4182bf0
0x00000000002bb858: bl         #0x18bd8
