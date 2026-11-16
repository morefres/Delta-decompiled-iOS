; instruction-faithful ARM64 fallback for RobloxLib::function_b0c834
0x0000000000b0c834: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c838: stp        x29, x30, [sp, #0x10]
0x0000000000b0c83c: add        x29, sp, #0x10
0x0000000000b0c840: mov        x19, x0
0x0000000000b0c844: add        x20, x0, #0x10
0x0000000000b0c848: str        x20, [x0]
0x0000000000b0c84c: adrp       x8, #0x4bcd000
0x0000000000b0c850: ldr        d0, [x8, #0xed0]
0x0000000000b0c854: str        d0, [x0, #8]
0x0000000000b0c858: ldr        w8, [x1, #8]
0x0000000000b0c85c: cbz        w8, #0xb0c868
0x0000000000b0c860: mov        x0, x19
0x0000000000b0c864: bl         #0x41d410
0x0000000000b0c868: mov        x0, x19
0x0000000000b0c86c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c870: ldp        x20, x19, [sp], #0x20
0x0000000000b0c874: ret        
0x0000000000b0c878: mov        x8, x20
0x0000000000b0c87c: mov        x20, x0
0x0000000000b0c880: ldr        x0, [x19]
0x0000000000b0c884: cmp        x0, x8
0x0000000000b0c888: b.eq       #0xb0c890
0x0000000000b0c88c: bl         #0x47e93a8
0x0000000000b0c890: mov        x0, x20
0x0000000000b0c894: bl         #0x4b97984
