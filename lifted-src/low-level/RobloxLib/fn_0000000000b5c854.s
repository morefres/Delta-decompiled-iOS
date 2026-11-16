; instruction-faithful ARM64 fallback for RobloxLib::function_b5c854
0x0000000000b5c854: cbz        x1, #0xb5c888
0x0000000000b5c858: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5c85c: stp        x29, x30, [sp, #0x10]
0x0000000000b5c860: add        x29, sp, #0x10
0x0000000000b5c864: mov        x19, x1
0x0000000000b5c868: ldr        x0, [x1]
0x0000000000b5c86c: cbz        x0, #0xb5c878
0x0000000000b5c870: str        x0, [x19, #8]
0x0000000000b5c874: bl         #0x47e93a8
0x0000000000b5c878: mov        x0, x19
0x0000000000b5c87c: ldp        x29, x30, [sp, #0x10]
0x0000000000b5c880: ldp        x20, x19, [sp], #0x20
0x0000000000b5c884: b          #0x47e93a8
0x0000000000b5c888: ret        
