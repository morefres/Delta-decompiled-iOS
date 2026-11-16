; instruction-faithful ARM64 fallback for RobloxLib::function_ab7570
0x0000000000ab7570: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab7574: stp        x29, x30, [sp, #0x10]
0x0000000000ab7578: add        x29, sp, #0x10
0x0000000000ab757c: mov        x19, x0
0x0000000000ab7580: ldrsb      w8, [x0, #0x47]
0x0000000000ab7584: tbz        w8, #0x1f, #0xab7590
0x0000000000ab7588: ldr        x0, [x19, #0x30]
0x0000000000ab758c: bl         #0x47e93a8
0x0000000000ab7590: ldr        x0, [x19, #0x28]
0x0000000000ab7594: cbz        x0, #0xab759c
0x0000000000ab7598: bl         #0x4b9808c
0x0000000000ab759c: ldr        x0, [x19, #0x18]
0x0000000000ab75a0: cbz        x0, #0xab75a8
0x0000000000ab75a4: bl         #0x4b9808c
0x0000000000ab75a8: ldr        x0, [x19, #8]
0x0000000000ab75ac: cbz        x0, #0xab75bc
0x0000000000ab75b0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab75b4: ldp        x20, x19, [sp], #0x20
0x0000000000ab75b8: b          #0x4b9808c
0x0000000000ab75bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ab75c0: ldp        x20, x19, [sp], #0x20
0x0000000000ab75c4: ret        
