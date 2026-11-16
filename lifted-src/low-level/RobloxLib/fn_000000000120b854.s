; instruction-faithful ARM64 fallback for RobloxLib::function_120b854
0x000000000120b854: stp        x20, x19, [sp, #-0x20]!
0x000000000120b858: stp        x29, x30, [sp, #0x10]
0x000000000120b85c: add        x29, sp, #0x10
0x000000000120b860: mov        x19, x0
0x000000000120b864: ldrsb      w8, [x0, #0x2f]
0x000000000120b868: tbz        w8, #0x1f, #0x120b874
0x000000000120b86c: ldr        x0, [x19, #0x18]
0x000000000120b870: bl         #0x47e93a8
0x000000000120b874: ldr        x0, [x19, #0x10]
0x000000000120b878: cbz        x0, #0x120b888
0x000000000120b87c: ldp        x29, x30, [sp, #0x10]
0x000000000120b880: ldp        x20, x19, [sp], #0x20
0x000000000120b884: b          #0x4b9808c
0x000000000120b888: ldp        x29, x30, [sp, #0x10]
0x000000000120b88c: ldp        x20, x19, [sp], #0x20
0x000000000120b890: ret        
