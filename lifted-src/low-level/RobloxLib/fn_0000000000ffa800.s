; instruction-faithful ARM64 fallback for RobloxLib::function_ffa800
0x0000000000ffa800: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffa804: stp        x29, x30, [sp, #0x10]
0x0000000000ffa808: add        x29, sp, #0x10
0x0000000000ffa80c: mov        x19, x0
0x0000000000ffa810: adrp       x8, #0x5ca3000
0x0000000000ffa814: add        x8, x8, #0x180
0x0000000000ffa818: str        x8, [x0]
0x0000000000ffa81c: ldr        x1, [x0, #0xc0]!
0x0000000000ffa820: str        xzr, [x0]
0x0000000000ffa824: cbz        x1, #0xffa82c
0x0000000000ffa828: bl         #0x246a4
0x0000000000ffa82c: ldr        x0, [x19, #0xb8]
0x0000000000ffa830: str        xzr, [x19, #0xb8]
0x0000000000ffa834: cbz        x0, #0xffa83c
0x0000000000ffa838: bl         #0x47e93a8
0x0000000000ffa83c: mov        x0, x19
0x0000000000ffa840: ldp        x29, x30, [sp, #0x10]
0x0000000000ffa844: ldp        x20, x19, [sp], #0x20
0x0000000000ffa848: b          #0x440a6a0
0x0000000000ffa84c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffa850: stp        x29, x30, [sp, #0x10]
0x0000000000ffa854: add        x29, sp, #0x10
0x0000000000ffa858: mov        x19, x0
0x0000000000ffa85c: adrp       x8, #0x5ca3000
0x0000000000ffa860: add        x8, x8, #0x1c8
0x0000000000ffa864: str        x8, [x0]
0x0000000000ffa868: ldr        x0, [x0, #0xc0]
0x0000000000ffa86c: str        xzr, [x19, #0xc0]
0x0000000000ffa870: cbz        x0, #0xffa878
0x0000000000ffa874: bl         #0x47e93a8
0x0000000000ffa878: ldr        x0, [x19, #0xb8]
0x0000000000ffa87c: str        xzr, [x19, #0xb8]
0x0000000000ffa880: cbz        x0, #0xffa888
0x0000000000ffa884: bl         #0x47e93a8
0x0000000000ffa888: mov        x0, x19
0x0000000000ffa88c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffa890: ldp        x20, x19, [sp], #0x20
0x0000000000ffa894: b          #0x440a6a0
