; instruction-faithful ARM64 fallback for RobloxLib::function_ece1cc
0x0000000000ece1cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece1d0: stp        x29, x30, [sp, #0x10]
0x0000000000ece1d4: add        x29, sp, #0x10
0x0000000000ece1d8: adrp       x8, #0x60ea000
0x0000000000ece1dc: add        x8, x8, #0x430
0x0000000000ece1e0: ldarb      w8, [x8]
0x0000000000ece1e4: tbnz       w8, #0, #0xece23c
0x0000000000ece1e8: adrp       x0, #0x60ea000
0x0000000000ece1ec: add        x0, x0, #0x430
0x0000000000ece1f0: bl         #0x428c
0x0000000000ece1f4: cbz        w0, #0xece23c
0x0000000000ece1f8: adrp       x0, #0x60ea000
0x0000000000ece1fc: add        x0, x0, #0x418
0x0000000000ece200: adrp       x1, #0x521a000
0x0000000000ece204: add        x1, x1, #0x806
0x0000000000ece208: bl         #0x18aac
0x0000000000ece20c: adrp       x0, #0x5ba4000
0x0000000000ece210: ldr        x0, [x0, #0x698]
0x0000000000ece214: adrp       x1, #0x60ea000
0x0000000000ece218: add        x1, x1, #0x418
0x0000000000ece21c: adrp       x2, #0
0x0000000000ece220: add        x2, x2, #0
0x0000000000ece224: bl         #0x4b984dc
0x0000000000ece228: adrp       x0, #0x60ea000
0x0000000000ece22c: add        x0, x0, #0x430
0x0000000000ece230: ldp        x29, x30, [sp, #0x10]
0x0000000000ece234: ldp        x20, x19, [sp], #0x20
0x0000000000ece238: b          #0x43e8
0x0000000000ece23c: ldp        x29, x30, [sp, #0x10]
0x0000000000ece240: ldp        x20, x19, [sp], #0x20
0x0000000000ece244: ret        
0x0000000000ece248: mov        x19, x0
0x0000000000ece24c: adrp       x0, #0x60ea000
0x0000000000ece250: add        x0, x0, #0x430
0x0000000000ece254: bl         #0x4450
0x0000000000ece258: mov        x0, x19
0x0000000000ece25c: bl         #0x4b97984
