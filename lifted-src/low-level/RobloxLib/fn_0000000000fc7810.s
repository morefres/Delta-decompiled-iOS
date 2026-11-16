; instruction-faithful ARM64 fallback for RobloxLib::function_fc7810
0x0000000000fc7810: sub        sp, sp, #0x90
0x0000000000fc7814: stp        x22, x21, [sp, #0x60]
0x0000000000fc7818: stp        x20, x19, [sp, #0x70]
0x0000000000fc781c: stp        x29, x30, [sp, #0x80]
0x0000000000fc7820: add        x29, sp, #0x80
0x0000000000fc7824: mov        x20, x4
0x0000000000fc7828: mov        x19, x2
0x0000000000fc782c: adrp       x8, #0x5ba4000
0x0000000000fc7830: ldr        x8, [x8, #0x338]
0x0000000000fc7834: ldr        x8, [x8]
0x0000000000fc7838: stur       x8, [x29, #-0x28]
0x0000000000fc783c: cmp        w2, w3
0x0000000000fc7840: b.gt       #0xfc78a8
0x0000000000fc7844: mov        x22, x1
0x0000000000fc7848: mov        x21, x0
0x0000000000fc784c: bl         #0x440f418
0x0000000000fc7850: str        x0, [sp, #8]
0x0000000000fc7854: movi       v0.16b, #0
0x0000000000fc7858: stp        q0, q0, [sp, #0x10]
0x0000000000fc785c: stp        q0, q0, [sp, #0x30]
0x0000000000fc7860: str        xzr, [sp, #0x50]
0x0000000000fc7864: add        w1, w19, w22
0x0000000000fc7868: add        x2, sp, #8
0x0000000000fc786c: mov        x0, x21
0x0000000000fc7870: mov        w3, #1
0x0000000000fc7874: bl         #0x17eaf70
0x0000000000fc7878: mov        x21, x0
0x0000000000fc787c: cbz        w0, #0xfc788c
0x0000000000fc7880: add        x0, sp, #8
0x0000000000fc7884: bl         #0xfbb668
0x0000000000fc7888: ldr        w22, [x0]
0x0000000000fc788c: ldr        x8, [sp, #0x10]
0x0000000000fc7890: cbz        x8, #0xfc78a4
0x0000000000fc7894: ldr        x8, [x8, #0x10]
0x0000000000fc7898: add        x9, sp, #8
0x0000000000fc789c: add        x0, x9, #0x10
0x0000000000fc78a0: blr        x8
0x0000000000fc78a4: tbnz       w21, #0, #0xfc78b0
0x0000000000fc78a8: cbz        x20, #0xfc78e4
0x0000000000fc78ac: ldr        w22, [x20]
0x0000000000fc78b0: ldur       x8, [x29, #-0x28]
0x0000000000fc78b4: adrp       x9, #0x5ba4000
0x0000000000fc78b8: ldr        x9, [x9, #0x338]
0x0000000000fc78bc: ldr        x9, [x9]
0x0000000000fc78c0: cmp        x9, x8
0x0000000000fc78c4: b.ne       #0xfc78e0
0x0000000000fc78c8: mov        x0, x22
0x0000000000fc78cc: ldp        x29, x30, [sp, #0x80]
0x0000000000fc78d0: ldp        x20, x19, [sp, #0x70]
0x0000000000fc78d4: ldp        x22, x21, [sp, #0x60]
0x0000000000fc78d8: add        sp, sp, #0x90
0x0000000000fc78dc: ret        
0x0000000000fc78e0: bl         #0x4b98620
0x0000000000fc78e4: mov        w0, #0x10
0x0000000000fc78e8: bl         #0x4b984d0
0x0000000000fc78ec: mov        x20, x0
0x0000000000fc78f0: str        x19, [sp]
0x0000000000fc78f4: adrp       x0, #0x520d000
0x0000000000fc78f8: add        x0, x0, #0x45
0x0000000000fc78fc: mov        x8, x20
0x0000000000fc7900: bl         #0x47ee02c
0x0000000000fc7904: adrp       x1, #0x5ba4000
0x0000000000fc7908: ldr        x1, [x1, #0x780]
0x0000000000fc790c: adrp       x2, #0x5ba4000
0x0000000000fc7910: ldr        x2, [x2, #0x668]
0x0000000000fc7914: mov        x0, x20
0x0000000000fc7918: bl         #0x4b98554
0x0000000000fc791c: brk        #1
0x0000000000fc7920: b          #0xfc795c
0x0000000000fc7924: mov        x19, x0
0x0000000000fc7928: b          #0xfc7964
0x0000000000fc792c: mov        x19, x0
0x0000000000fc7930: mov        x0, x20
0x0000000000fc7934: bl         #0x4b98524
0x0000000000fc7938: b          #0xfc7964
0x0000000000fc793c: mov        x19, x0
0x0000000000fc7940: ldr        x8, [sp, #0x10]
0x0000000000fc7944: cbz        x8, #0xfc7964
0x0000000000fc7948: ldr        x8, [x8, #0x10]
0x0000000000fc794c: add        x9, sp, #8
0x0000000000fc7950: add        x0, x9, #0x10
0x0000000000fc7954: blr        x8
0x0000000000fc7958: b          #0xfc7964
0x0000000000fc795c: mov        x19, x0
0x0000000000fc7960: cbnz       w1, #0xfc796c
0x0000000000fc7964: mov        x0, x19
0x0000000000fc7968: bl         #0x4b97984
0x0000000000fc796c: mov        x0, x19
0x0000000000fc7970: bl         #0x18bd8
