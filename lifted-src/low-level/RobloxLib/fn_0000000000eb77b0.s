; instruction-faithful ARM64 fallback for RobloxLib::function_eb77b0
0x0000000000eb77b0: sub        sp, sp, #0x90
0x0000000000eb77b4: stp        x22, x21, [sp, #0x60]
0x0000000000eb77b8: stp        x20, x19, [sp, #0x70]
0x0000000000eb77bc: stp        x29, x30, [sp, #0x80]
0x0000000000eb77c0: add        x29, sp, #0x80
0x0000000000eb77c4: mov        x19, x2
0x0000000000eb77c8: str        x0, [sp]
0x0000000000eb77cc: mov        x21, sp
0x0000000000eb77d0: ldrsb      w8, [x1, #0x17]
0x0000000000eb77d4: tbnz       w8, #0x1f, #0xeb77ec
0x0000000000eb77d8: ldr        q0, [x1]
0x0000000000eb77dc: stur       q0, [x21, #8]
0x0000000000eb77e0: ldr        x8, [x1, #0x10]
0x0000000000eb77e4: stur       x8, [x21, #0x18]
0x0000000000eb77e8: b          #0xeb77fc
0x0000000000eb77ec: ldp        x8, x2, [x1]
0x0000000000eb77f0: add        x0, x21, #8
0x0000000000eb77f4: mov        x1, x8
0x0000000000eb77f8: bl         #0x23268
0x0000000000eb77fc: mov        x20, sp
0x0000000000eb7800: str        xzr, [sp, #0x38]
0x0000000000eb7804: add        x0, x20, #0x20
0x0000000000eb7808: mov        x1, x19
0x0000000000eb780c: bl         #0x19204
0x0000000000eb7810: str        xzr, [sp, #0x58]
0x0000000000eb7814: mov        w0, #0x40
0x0000000000eb7818: mov        w1, #8
0x0000000000eb781c: bl         #0x47e9970
0x0000000000eb7820: str        x0, [sp, #0x40]
0x0000000000eb7824: adrp       x8, #0x4bd1000
0x0000000000eb7828: ldr        q0, [x8, #0x5f0]
0x0000000000eb782c: stur       q0, [sp, #0x48]
0x0000000000eb7830: ldr        x8, [sp]
0x0000000000eb7834: str        x8, [x0]
0x0000000000eb7838: ldur       q0, [x21, #8]
0x0000000000eb783c: ldur       x8, [x21, #0x18]
0x0000000000eb7840: str        x8, [x0, #0x18]
0x0000000000eb7844: stur       q0, [x0, #8]
0x0000000000eb7848: stp        xzr, xzr, [x21, #0x10]
0x0000000000eb784c: stur       xzr, [x21, #8]
0x0000000000eb7850: str        xzr, [x0, #0x38]
0x0000000000eb7854: add        x0, x0, #0x20
0x0000000000eb7858: add        x1, x20, #0x20
0x0000000000eb785c: bl         #0x18bf0
0x0000000000eb7860: adrp       x8, #0x5c83000
0x0000000000eb7864: add        x8, x8, #0xc30
0x0000000000eb7868: orr        x8, x8, #4
0x0000000000eb786c: str        x8, [sp, #0x58]
0x0000000000eb7870: adrp       x0, #0x52da000
0x0000000000eb7874: add        x0, x0, #0x225
0x0000000000eb7878: add        x1, sp, #0x40
0x0000000000eb787c: mov        x2, #0
0x0000000000eb7880: bl         #0x479ec34
0x0000000000eb7884: add        x0, sp, #0x40
0x0000000000eb7888: bl         #0x2097c
0x0000000000eb788c: add        x0, x20, #0x20
0x0000000000eb7890: bl         #0x18c70
0x0000000000eb7894: ldrsb      w8, [sp, #0x1f]
0x0000000000eb7898: tbz        w8, #0x1f, #0xeb78a4
0x0000000000eb789c: ldr        x0, [sp, #8]
0x0000000000eb78a0: bl         #0x47e93a8
0x0000000000eb78a4: ldp        x29, x30, [sp, #0x80]
0x0000000000eb78a8: ldp        x20, x19, [sp, #0x70]
0x0000000000eb78ac: ldp        x22, x21, [sp, #0x60]
0x0000000000eb78b0: add        sp, sp, #0x90
0x0000000000eb78b4: ret        
0x0000000000eb78b8: mov        x19, x0
0x0000000000eb78bc: add        x0, sp, #0x40
0x0000000000eb78c0: bl         #0x2097c
0x0000000000eb78c4: b          #0xeb78cc
0x0000000000eb78c8: mov        x19, x0
0x0000000000eb78cc: mov        x0, sp
0x0000000000eb78d0: bl         #0xeb78f4
0x0000000000eb78d4: b          #0xeb78ec
0x0000000000eb78d8: mov        x19, x0
0x0000000000eb78dc: ldrsb      w8, [sp, #0x1f]
0x0000000000eb78e0: tbz        w8, #0x1f, #0xeb78ec
0x0000000000eb78e4: ldr        x0, [sp, #8]
0x0000000000eb78e8: bl         #0x47e93a8
0x0000000000eb78ec: mov        x0, x19
0x0000000000eb78f0: bl         #0x4b97984
