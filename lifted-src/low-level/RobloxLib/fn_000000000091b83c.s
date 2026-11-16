; instruction-faithful ARM64 fallback for RobloxLib::function_91b83c
0x000000000091b83c: adrp       x8, #0x60f1000
0x000000000091b840: add        x8, x8, #0x350
0x000000000091b844: ldarb      w8, [x8]
0x000000000091b848: tbnz       w8, #0, #0x91b88c
0x000000000091b84c: stp        x29, x30, [sp, #-0x10]!
0x000000000091b850: mov        x29, sp
0x000000000091b854: adrp       x0, #0x60f1000
0x000000000091b858: add        x0, x0, #0x350
0x000000000091b85c: bl         #0x428c
0x000000000091b860: ldp        x29, x30, [sp], #0x10
0x000000000091b864: cbz        w0, #0x91b88c
0x000000000091b868: adrp       x8, #0x60f1000
0x000000000091b86c: add        x8, x8, #0x340
0x000000000091b870: mov        x9, #-1
0x000000000091b874: str        x9, [x8]
0x000000000091b878: mov        w9, #0xffff
0x000000000091b87c: strh       w9, [x8, #8]
0x000000000091b880: adrp       x0, #0x60f1000
0x000000000091b884: add        x0, x0, #0x350
0x000000000091b888: b          #0x43e8
0x000000000091b88c: ret        
