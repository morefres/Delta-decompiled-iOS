; instruction-faithful ARM64 fallback for RobloxLib::function_ab800
0x00000000000ab800: sub        sp, sp, #0x90
0x00000000000ab804: stp        x22, x21, [sp, #0x60]
0x00000000000ab808: stp        x20, x19, [sp, #0x70]
0x00000000000ab80c: stp        x29, x30, [sp, #0x80]
0x00000000000ab810: add        x29, sp, #0x80
0x00000000000ab814: mov        x20, x4
0x00000000000ab818: mov        x19, x2
0x00000000000ab81c: adrp       x8, #0x5ba4000
0x00000000000ab820: ldr        x8, [x8, #0x338]
0x00000000000ab824: ldr        x8, [x8]
0x00000000000ab828: stur       x8, [x29, #-0x28]
0x00000000000ab82c: cmp        w2, w3
0x00000000000ab830: b.gt       #0xab898
0x00000000000ab834: mov        x22, x1
0x00000000000ab838: mov        x21, x0
0x00000000000ab83c: bl         #0x440f418
0x00000000000ab840: str        x0, [sp, #8]
0x00000000000ab844: movi       v0.16b, #0
0x00000000000ab848: stp        q0, q0, [sp, #0x10]
0x00000000000ab84c: stp        q0, q0, [sp, #0x30]
0x00000000000ab850: str        xzr, [sp, #0x50]
0x00000000000ab854: add        w1, w19, w22
0x00000000000ab858: add        x2, sp, #8
0x00000000000ab85c: mov        x0, x21
0x00000000000ab860: mov        w3, #1
0x00000000000ab864: bl         #0x17eaf70
0x00000000000ab868: mov        x21, x0
0x00000000000ab86c: cbz        w0, #0xab87c
0x00000000000ab870: add        x0, sp, #8
0x00000000000ab874: bl         #0x3417c
0x00000000000ab878: ldr        w22, [x0]
0x00000000000ab87c: ldr        x8, [sp, #0x10]
0x00000000000ab880: cbz        x8, #0xab894
0x00000000000ab884: ldr        x8, [x8, #0x10]
0x00000000000ab888: add        x9, sp, #8
0x00000000000ab88c: add        x0, x9, #0x10
0x00000000000ab890: blr        x8
0x00000000000ab894: tbnz       w21, #0, #0xab8a0
0x00000000000ab898: cbz        x20, #0xab8d4
0x00000000000ab89c: ldr        w22, [x20]
0x00000000000ab8a0: ldur       x8, [x29, #-0x28]
0x00000000000ab8a4: adrp       x9, #0x5ba4000
0x00000000000ab8a8: ldr        x9, [x9, #0x338]
0x00000000000ab8ac: ldr        x9, [x9]
0x00000000000ab8b0: cmp        x9, x8
0x00000000000ab8b4: b.ne       #0xab8d0
0x00000000000ab8b8: mov        x0, x22
0x00000000000ab8bc: ldp        x29, x30, [sp, #0x80]
0x00000000000ab8c0: ldp        x20, x19, [sp, #0x70]
0x00000000000ab8c4: ldp        x22, x21, [sp, #0x60]
0x00000000000ab8c8: add        sp, sp, #0x90
0x00000000000ab8cc: ret        
0x00000000000ab8d0: bl         #0x4b98620
0x00000000000ab8d4: mov        w0, #0x10
0x00000000000ab8d8: bl         #0x4b984d0
0x00000000000ab8dc: mov        x20, x0
0x00000000000ab8e0: str        x19, [sp]
0x00000000000ab8e4: adrp       x0, #0x520d000
0x00000000000ab8e8: add        x0, x0, #0x45
0x00000000000ab8ec: mov        x8, x20
0x00000000000ab8f0: bl         #0x47ee02c
0x00000000000ab8f4: adrp       x1, #0x5ba4000
0x00000000000ab8f8: ldr        x1, [x1, #0x780]
0x00000000000ab8fc: adrp       x2, #0x5ba4000
0x00000000000ab900: ldr        x2, [x2, #0x668]
0x00000000000ab904: mov        x0, x20
0x00000000000ab908: bl         #0x4b98554
0x00000000000ab90c: brk        #1
0x00000000000ab910: b          #0xab94c
0x00000000000ab914: mov        x19, x0
0x00000000000ab918: b          #0xab954
0x00000000000ab91c: mov        x19, x0
0x00000000000ab920: mov        x0, x20
0x00000000000ab924: bl         #0x4b98524
0x00000000000ab928: b          #0xab954
0x00000000000ab92c: mov        x19, x0
0x00000000000ab930: ldr        x8, [sp, #0x10]
0x00000000000ab934: cbz        x8, #0xab954
0x00000000000ab938: ldr        x8, [x8, #0x10]
0x00000000000ab93c: add        x9, sp, #8
0x00000000000ab940: add        x0, x9, #0x10
0x00000000000ab944: blr        x8
0x00000000000ab948: b          #0xab954
0x00000000000ab94c: mov        x19, x0
0x00000000000ab950: cbnz       w1, #0xab95c
0x00000000000ab954: mov        x0, x19
0x00000000000ab958: bl         #0x4b97984
0x00000000000ab95c: mov        x0, x19
0x00000000000ab960: bl         #0x18bd8
