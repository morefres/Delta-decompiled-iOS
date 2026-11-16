; instruction-faithful ARM64 fallback for RobloxLib::function_62c84c
0x000000000062c84c: stp        x20, x19, [sp, #-0x20]!
0x000000000062c850: stp        x29, x30, [sp, #0x10]
0x000000000062c854: add        x29, sp, #0x10
0x000000000062c858: adrp       x8, #0x60ee000
0x000000000062c85c: add        x8, x8, #0xe20
0x000000000062c860: ldarb      w8, [x8]
0x000000000062c864: tbnz       w8, #0, #0x62c8bc
0x000000000062c868: adrp       x0, #0x60ee000
0x000000000062c86c: add        x0, x0, #0xe20
0x000000000062c870: bl         #0x428c
0x000000000062c874: cbz        w0, #0x62c8bc
0x000000000062c878: adrp       x0, #0x60ee000
0x000000000062c87c: add        x0, x0, #0xe08
0x000000000062c880: adrp       x1, #0x522c000
0x000000000062c884: add        x1, x1, #0x1e3
0x000000000062c888: bl         #0x18aac
0x000000000062c88c: adrp       x0, #0x5ba4000
0x000000000062c890: ldr        x0, [x0, #0x698]
0x000000000062c894: adrp       x1, #0x60ee000
0x000000000062c898: add        x1, x1, #0xe08
0x000000000062c89c: adrp       x2, #0
0x000000000062c8a0: add        x2, x2, #0
0x000000000062c8a4: bl         #0x4b984dc
0x000000000062c8a8: adrp       x0, #0x60ee000
0x000000000062c8ac: add        x0, x0, #0xe20
0x000000000062c8b0: ldp        x29, x30, [sp, #0x10]
0x000000000062c8b4: ldp        x20, x19, [sp], #0x20
0x000000000062c8b8: b          #0x43e8
0x000000000062c8bc: ldp        x29, x30, [sp, #0x10]
0x000000000062c8c0: ldp        x20, x19, [sp], #0x20
0x000000000062c8c4: ret        
0x000000000062c8c8: mov        x19, x0
0x000000000062c8cc: adrp       x0, #0x60ee000
0x000000000062c8d0: add        x0, x0, #0xe20
0x000000000062c8d4: bl         #0x4450
0x000000000062c8d8: mov        x0, x19
0x000000000062c8dc: bl         #0x4b97984
