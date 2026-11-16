; instruction-faithful ARM64 fallback for RobloxLib::function_eb8800
0x0000000000eb8800: sub        sp, sp, #0x80
0x0000000000eb8804: stp        x22, x21, [sp, #0x50]
0x0000000000eb8808: stp        x20, x19, [sp, #0x60]
0x0000000000eb880c: stp        x29, x30, [sp, #0x70]
0x0000000000eb8810: add        x29, sp, #0x70
0x0000000000eb8814: mov        x20, x0
0x0000000000eb8818: ldp        x21, x19, [x1]
0x0000000000eb881c: stp        x21, x19, [sp]
0x0000000000eb8820: stp        xzr, xzr, [x1]
0x0000000000eb8824: add        x0, sp, #0x28
0x0000000000eb8828: mov        w1, #0
0x0000000000eb882c: bl         #0x47fc330
0x0000000000eb8830: add        x0, sp, #0x28
0x0000000000eb8834: mov        x1, x21
0x0000000000eb8838: bl         #0x47fc860
0x0000000000eb883c: add        x8, sp, #0x10
0x0000000000eb8840: add        x0, sp, #0x28
0x0000000000eb8844: bl         #0x47fcde8
0x0000000000eb8848: add        x1, sp, #0x10
0x0000000000eb884c: mov        x0, x20
0x0000000000eb8850: bl         #0x227e08
0x0000000000eb8854: ldrsb      w8, [sp, #0x27]
0x0000000000eb8858: tbz        w8, #0x1f, #0xeb8864
0x0000000000eb885c: ldr        x0, [sp, #0x10]
0x0000000000eb8860: bl         #0x47e93a8
0x0000000000eb8864: add        x0, sp, #0x28
0x0000000000eb8868: bl         #0x47fc4ec
0x0000000000eb886c: cbz        x19, #0xeb88a0
0x0000000000eb8870: add        x8, x19, #8
0x0000000000eb8874: ldaxr      x9, [x8]
0x0000000000eb8878: sub        x10, x9, #1
0x0000000000eb887c: stlxr      w11, x10, [x8]
0x0000000000eb8880: cbnz       w11, #0xeb8874
0x0000000000eb8884: cbnz       x9, #0xeb88a0
0x0000000000eb8888: ldr        x8, [x19]
0x0000000000eb888c: ldr        x8, [x8, #0x10]
0x0000000000eb8890: mov        x0, x19
0x0000000000eb8894: blr        x8
0x0000000000eb8898: mov        x0, x19
0x0000000000eb889c: bl         #0x4b9808c
0x0000000000eb88a0: ldp        x29, x30, [sp, #0x70]
0x0000000000eb88a4: ldp        x20, x19, [sp, #0x60]
0x0000000000eb88a8: ldp        x22, x21, [sp, #0x50]
0x0000000000eb88ac: add        sp, sp, #0x80
0x0000000000eb88b0: ret        
0x0000000000eb88b4: mov        x19, x0
0x0000000000eb88b8: ldrsb      w8, [sp, #0x27]
0x0000000000eb88bc: tbz        w8, #0x1f, #0xeb88d8
0x0000000000eb88c0: ldr        x0, [sp, #0x10]
0x0000000000eb88c4: bl         #0x47e93a8
0x0000000000eb88c8: b          #0xeb88d8
0x0000000000eb88cc: mov        x19, x0
0x0000000000eb88d0: b          #0xeb88e0
0x0000000000eb88d4: mov        x19, x0
0x0000000000eb88d8: add        x0, sp, #0x28
0x0000000000eb88dc: bl         #0x47fc4ec
0x0000000000eb88e0: mov        x0, sp
0x0000000000eb88e4: bl         #0x1df28
0x0000000000eb88e8: mov        x0, x19
0x0000000000eb88ec: bl         #0x4b97984
