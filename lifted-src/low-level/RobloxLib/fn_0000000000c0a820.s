; instruction-faithful ARM64 fallback for RobloxLib::function_c0a820
0x0000000000c0a820: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a824: mov        x29, sp
0x0000000000c0a828: adrp       x8, #0x60e5000
0x0000000000c0a82c: add        x8, x8, #0xe90
0x0000000000c0a830: ldarb      w8, [x8]
0x0000000000c0a834: tbnz       w8, #0, #0xc0a87c
0x0000000000c0a838: adrp       x0, #0x60e5000
0x0000000000c0a83c: add        x0, x0, #0xe90
0x0000000000c0a840: bl         #0x428c
0x0000000000c0a844: cbz        w0, #0xc0a87c
0x0000000000c0a848: adrp       x1, #0x614d000
0x0000000000c0a84c: add        x1, x1, #0x7b0
0x0000000000c0a850: stp        xzr, xzr, [x1]
0x0000000000c0a854: str        xzr, [x1, #0x10]
0x0000000000c0a858: adrp       x0, #0x5ba4000
0x0000000000c0a85c: ldr        x0, [x0, #0x698]
0x0000000000c0a860: adrp       x2, #0
0x0000000000c0a864: add        x2, x2, #0
0x0000000000c0a868: bl         #0x4b984dc
0x0000000000c0a86c: adrp       x0, #0x60e5000
0x0000000000c0a870: add        x0, x0, #0xe90
0x0000000000c0a874: ldp        x29, x30, [sp], #0x10
0x0000000000c0a878: b          #0x43e8
0x0000000000c0a87c: ldp        x29, x30, [sp], #0x10
0x0000000000c0a880: ret        
