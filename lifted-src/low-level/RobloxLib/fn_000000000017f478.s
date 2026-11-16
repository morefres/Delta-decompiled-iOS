; instruction-faithful ARM64 fallback for RobloxLib::function_17f478
0x000000000017f478: adrp       x8, #0x60e6000
0x000000000017f47c: add        x8, x8, #0xea0
0x000000000017f480: ldarb      w8, [x8]
0x000000000017f484: tbz        w8, #0, #0x17f494
0x000000000017f488: adrp       x0, #0x60e6000
0x000000000017f48c: add        x0, x0, #0xe88
0x000000000017f490: ret        
0x000000000017f494: stp        x29, x30, [sp, #-0x10]!
0x000000000017f498: mov        x29, sp
0x000000000017f49c: bl         #0x4b11ae4
0x000000000017f4a0: ldp        x29, x30, [sp], #0x10
0x000000000017f4a4: b          #0x17f488
