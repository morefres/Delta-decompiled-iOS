; instruction-faithful ARM64 fallback for RobloxLib::function_72b838
0x000000000072b838: stp        x29, x30, [sp, #-0x10]!
0x000000000072b83c: mov        x29, sp
0x000000000072b840: adrp       x8, #0x65d7000
0x000000000072b844: ldr        x0, [x8, #0x4c0]
0x000000000072b848: adrp       x8, #0x623f000
0x000000000072b84c: ldr        x2, [x8, #0x590]
0x000000000072b850: bl         #0x4b9c680
0x000000000072b854: mov        x2, x0
0x000000000072b858: adrp       x8, #0x60da000
0x000000000072b85c: ldr        x0, [x8, #0xcc0]
0x000000000072b860: bl         #0x4b9e7c0
0x000000000072b864: cbz        x0, #0x72b884
0x000000000072b868: mov        x2, x0
0x000000000072b86c: adrp       x8, #0x60da000
0x000000000072b870: ldr        x0, [x8, #0xbc8]
0x000000000072b874: mov        x3, #0
0x000000000072b878: mov        x4, #0
0x000000000072b87c: ldp        x29, x30, [sp], #0x10
0x000000000072b880: b          #0x4b9c620
0x000000000072b884: ldp        x29, x30, [sp], #0x10
0x000000000072b888: ret        
