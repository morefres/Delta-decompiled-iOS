; instruction-faithful ARM64 fallback for RobloxLib::function_aaf824
0x0000000000aaf824: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaf828: stp        x29, x30, [sp, #0x10]
0x0000000000aaf82c: add        x29, sp, #0x10
0x0000000000aaf830: adrp       x8, #0x60f9000
0x0000000000aaf834: add        x8, x8, #0x730
0x0000000000aaf838: ldarb      w8, [x8]
0x0000000000aaf83c: tbnz       w8, #0, #0xaaf878
0x0000000000aaf840: adrp       x0, #0x60f9000
0x0000000000aaf844: add        x0, x0, #0x730
0x0000000000aaf848: bl         #0x428c
0x0000000000aaf84c: cbz        w0, #0xaaf878
0x0000000000aaf850: adrp       x0, #0x60f9000
0x0000000000aaf854: add        x0, x0, #0x728
0x0000000000aaf858: adrp       x1, #0x520e000
0x0000000000aaf85c: add        x1, x1, #0x261
0x0000000000aaf860: bl         #0xd588
0x0000000000aaf864: adrp       x0, #0x60f9000
0x0000000000aaf868: add        x0, x0, #0x730
0x0000000000aaf86c: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf870: ldp        x20, x19, [sp], #0x20
0x0000000000aaf874: b          #0x43e8
0x0000000000aaf878: ldp        x29, x30, [sp, #0x10]
0x0000000000aaf87c: ldp        x20, x19, [sp], #0x20
0x0000000000aaf880: ret        
0x0000000000aaf884: mov        x19, x0
0x0000000000aaf888: adrp       x0, #0x60f9000
0x0000000000aaf88c: add        x0, x0, #0x730
0x0000000000aaf890: bl         #0x4450
0x0000000000aaf894: mov        x0, x19
0x0000000000aaf898: bl         #0x4b97984
