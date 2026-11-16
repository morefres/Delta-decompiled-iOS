; instruction-faithful ARM64 fallback for RobloxLib::function_f8a2d4
0x0000000000f8a2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a2d8: stp        x29, x30, [sp, #0x10]
0x0000000000f8a2dc: add        x29, sp, #0x10
0x0000000000f8a2e0: mov        x19, x1
0x0000000000f8a2e4: ldr        x0, [x1, #0x20]
0x0000000000f8a2e8: cbz        x0, #0xf8a2f0
0x0000000000f8a2ec: bl         #0x4b9808c
0x0000000000f8a2f0: ldrsb      w8, [x19, #0x17]
0x0000000000f8a2f4: tbnz       w8, #0x1f, #0xf8a304
0x0000000000f8a2f8: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a2fc: ldp        x20, x19, [sp], #0x20
0x0000000000f8a300: ret        
0x0000000000f8a304: ldr        x0, [x19]
0x0000000000f8a308: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a30c: ldp        x20, x19, [sp], #0x20
0x0000000000f8a310: b          #0x47e93a8
0x0000000000f8a314: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8a318: stp        x29, x30, [sp, #0x10]
0x0000000000f8a31c: add        x29, sp, #0x10
0x0000000000f8a320: mov        x19, x0
0x0000000000f8a324: ldr        x0, [x0]
0x0000000000f8a328: ldr        x8, [x0]
0x0000000000f8a32c: cbz        x8, #0xf8a348
0x0000000000f8a330: bl         #0xf8a354
0x0000000000f8a334: ldr        x8, [x19]
0x0000000000f8a338: ldr        x0, [x8]
0x0000000000f8a33c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a340: ldp        x20, x19, [sp], #0x20
0x0000000000f8a344: b          #0x47e93a8
0x0000000000f8a348: ldp        x29, x30, [sp, #0x10]
0x0000000000f8a34c: ldp        x20, x19, [sp], #0x20
0x0000000000f8a350: ret        
