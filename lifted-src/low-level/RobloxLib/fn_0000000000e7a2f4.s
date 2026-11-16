; instruction-faithful ARM64 fallback for RobloxLib::function_e7a2f4
0x0000000000e7a2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7a2f8: stp        x29, x30, [sp, #0x10]
0x0000000000e7a2fc: add        x29, sp, #0x10
0x0000000000e7a300: adrp       x8, #0x60f1000
0x0000000000e7a304: add        x8, x8, #0x338
0x0000000000e7a308: ldarb      w8, [x8]
0x0000000000e7a30c: tbnz       w8, #0, #0xe7a340
0x0000000000e7a310: adrp       x0, #0x60f1000
0x0000000000e7a314: add        x0, x0, #0x338
0x0000000000e7a318: bl         #0x428c
0x0000000000e7a31c: cbz        w0, #0xe7a340
0x0000000000e7a320: adrp       x0, #0x60f1000
0x0000000000e7a324: add        x0, x0, #0x318
0x0000000000e7a328: bl         #0x3039fdc
0x0000000000e7a32c: adrp       x0, #0x60f1000
0x0000000000e7a330: add        x0, x0, #0x338
0x0000000000e7a334: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a338: ldp        x20, x19, [sp], #0x20
0x0000000000e7a33c: b          #0x43e8
0x0000000000e7a340: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a344: ldp        x20, x19, [sp], #0x20
0x0000000000e7a348: ret        
0x0000000000e7a34c: mov        x19, x0
0x0000000000e7a350: adrp       x0, #0x60f1000
0x0000000000e7a354: add        x0, x0, #0x338
0x0000000000e7a358: bl         #0x4450
0x0000000000e7a35c: mov        x0, x19
0x0000000000e7a360: bl         #0x4b97984
