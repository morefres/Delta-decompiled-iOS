; instruction-faithful ARM64 fallback for RobloxLib::function_74a93c
0x000000000074a93c: stp        x20, x19, [sp, #-0x20]!
0x000000000074a940: stp        x29, x30, [sp, #0x10]
0x000000000074a944: add        x29, sp, #0x10
0x000000000074a948: mov        x19, x0
0x000000000074a94c: adrp       x8, #0x5c5d000
0x000000000074a950: add        x8, x8, #0x718
0x000000000074a954: str        x8, [x0]
0x000000000074a958: ldr        x1, [x0, #0xb8]!
0x000000000074a95c: str        xzr, [x0]
0x000000000074a960: cbz        x1, #0x74a968
0x000000000074a964: bl         #0x246a4
0x000000000074a968: mov        x0, x19
0x000000000074a96c: bl         #0x440a6a0
0x000000000074a970: ldp        x29, x30, [sp, #0x10]
0x000000000074a974: ldp        x20, x19, [sp], #0x20
0x000000000074a978: b          #0x47e93a8
