; instruction-faithful ARM64 fallback for RobloxLib::function_dee818
0x0000000000dee818: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee81c: stp        x29, x30, [sp, #0x10]
0x0000000000dee820: add        x29, sp, #0x10
0x0000000000dee824: adrp       x8, #0x60e6000
0x0000000000dee828: add        x8, x8, #0x840
0x0000000000dee82c: ldarb      w8, [x8]
0x0000000000dee830: tbnz       w8, #0, #0xdee87c
0x0000000000dee834: adrp       x0, #0x60e6000
0x0000000000dee838: add        x0, x0, #0x840
0x0000000000dee83c: bl         #0x428c
0x0000000000dee840: cbz        w0, #0xdee87c
0x0000000000dee844: bl         #0x47ef6a4
0x0000000000dee848: mov        w8, #0x1759
0x0000000000dee84c: movk       w8, #0xd1b7, lsl #16
0x0000000000dee850: umull      x8, w0, w8
0x0000000000dee854: lsr        x8, x8, #0x2d
0x0000000000dee858: mov        w9, #0x2710
0x0000000000dee85c: msub       w8, w8, w9, w0
0x0000000000dee860: adrp       x9, #0x60e6000
0x0000000000dee864: str        w8, [x9, #0x838]
0x0000000000dee868: adrp       x0, #0x60e6000
0x0000000000dee86c: add        x0, x0, #0x840
0x0000000000dee870: ldp        x29, x30, [sp, #0x10]
0x0000000000dee874: ldp        x20, x19, [sp], #0x20
0x0000000000dee878: b          #0x43e8
0x0000000000dee87c: ldp        x29, x30, [sp, #0x10]
0x0000000000dee880: ldp        x20, x19, [sp], #0x20
0x0000000000dee884: ret        
0x0000000000dee888: mov        x19, x0
0x0000000000dee88c: adrp       x0, #0x60e6000
0x0000000000dee890: add        x0, x0, #0x840
0x0000000000dee894: bl         #0x4450
0x0000000000dee898: mov        x0, x19
0x0000000000dee89c: bl         #0x4b97984
