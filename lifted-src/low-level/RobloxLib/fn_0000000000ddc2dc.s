; instruction-faithful ARM64 fallback for RobloxLib::function_ddc2dc
0x0000000000ddc2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc2e0: stp        x29, x30, [sp, #0x10]
0x0000000000ddc2e4: add        x29, sp, #0x10
0x0000000000ddc2e8: mov        x19, x0
0x0000000000ddc2ec: ldr        x1, [x0, #0x10]
0x0000000000ddc2f0: bl         #0xddc314
0x0000000000ddc2f4: ldr        x0, [x19]
0x0000000000ddc2f8: str        xzr, [x19]
0x0000000000ddc2fc: cbz        x0, #0xddc304
0x0000000000ddc300: bl         #0x47e93a8
0x0000000000ddc304: mov        x0, x19
0x0000000000ddc308: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc30c: ldp        x20, x19, [sp], #0x20
0x0000000000ddc310: ret        
0x0000000000ddc314: cbz        x1, #0xddc34c
0x0000000000ddc318: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc31c: stp        x29, x30, [sp, #0x10]
0x0000000000ddc320: add        x29, sp, #0x10
0x0000000000ddc324: mov        x19, x1
0x0000000000ddc328: mov        x0, x19
0x0000000000ddc32c: ldr        x20, [x0], #0x10
0x0000000000ddc330: bl         #0xddc350
0x0000000000ddc334: mov        x0, x19
0x0000000000ddc338: bl         #0x47e93a8
0x0000000000ddc33c: mov        x19, x20
0x0000000000ddc340: cbnz       x20, #0xddc328
0x0000000000ddc344: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc348: ldp        x20, x19, [sp], #0x20
0x0000000000ddc34c: ret        
0x0000000000ddc350: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc354: stp        x29, x30, [sp, #0x10]
0x0000000000ddc358: add        x29, sp, #0x10
0x0000000000ddc35c: mov        x19, x0
0x0000000000ddc360: add        x0, x0, #0x20
0x0000000000ddc364: bl         #0x1df28
0x0000000000ddc368: ldrsb      w8, [x19, #0x17]
0x0000000000ddc36c: tbnz       w8, #0x1f, #0xddc37c
0x0000000000ddc370: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc374: ldp        x20, x19, [sp], #0x20
0x0000000000ddc378: ret        
0x0000000000ddc37c: ldr        x0, [x19]
0x0000000000ddc380: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc384: ldp        x20, x19, [sp], #0x20
0x0000000000ddc388: b          #0x47e93a8
0x0000000000ddc38c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddc390: stp        x29, x30, [sp, #0x10]
0x0000000000ddc394: add        x29, sp, #0x10
0x0000000000ddc398: mov        x19, x0
0x0000000000ddc39c: add        x0, x0, #0x20
0x0000000000ddc3a0: bl         #0x1df28
0x0000000000ddc3a4: ldrsb      w8, [x19, #0x17]
0x0000000000ddc3a8: tbz        w8, #0x1f, #0xddc3b4
0x0000000000ddc3ac: ldr        x0, [x19]
0x0000000000ddc3b0: bl         #0x47e93a8
0x0000000000ddc3b4: mov        x0, x19
0x0000000000ddc3b8: ldp        x29, x30, [sp, #0x10]
0x0000000000ddc3bc: ldp        x20, x19, [sp], #0x20
0x0000000000ddc3c0: ret        
