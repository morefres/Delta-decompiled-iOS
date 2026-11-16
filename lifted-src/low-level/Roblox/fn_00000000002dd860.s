; instruction-faithful ARM64 fallback for Roblox::function_2dd860
; start_va=0x1002dd860 image_relative=0x2dd860 bytes=496
0x00000001002dd860: sub        sp, sp, #0x60
0x00000001002dd864: stp        x22, x21, [sp, #0x30]
0x00000001002dd868: stp        x20, x19, [sp, #0x40]
0x00000001002dd86c: stp        x29, x30, [sp, #0x50]
0x00000001002dd870: add        x29, sp, #0x50
0x00000001002dd874: bl         #0x1005c113c
0x00000001002dd878: mov        x19, x0
0x00000001002dd87c: adrp       x8, #0x1008d3000
0x00000001002dd880: ldr        x0, [x8, #0x168]
0x00000001002dd884: bl         #0x1005c0fc8
0x00000001002dd888: mov        x2, x19
0x00000001002dd88c: bl         #0x1005df7c0
0x00000001002dd890: mov        x20, x0
0x00000001002dd894: cbz        x19, #0x1002dd8c0
0x00000001002dd898: add        x8, sp, #0x18
0x00000001002dd89c: mov        x0, x19
0x00000001002dd8a0: bl         #0x1005c4c40
0x00000001002dd8a4: add        x1, sp, #0x18
0x00000001002dd8a8: mov        x0, x20
0x00000001002dd8ac: bl         #0x10035e748
0x00000001002dd8b0: mov        x8, sp
0x00000001002dd8b4: mov        x0, x19
0x00000001002dd8b8: bl         #0x1005c4c40
0x00000001002dd8bc: b          #0x1002dd8dc
0x00000001002dd8c0: stp        xzr, xzr, [sp, #0x18]
0x00000001002dd8c4: str        xzr, [sp, #0x28]
0x00000001002dd8c8: add        x1, sp, #0x18
0x00000001002dd8cc: mov        x0, x20
0x00000001002dd8d0: bl         #0x10035e748
0x00000001002dd8d4: stp        xzr, xzr, [sp]
0x00000001002dd8d8: str        xzr, [sp, #0x10]
0x00000001002dd8dc: mov        x1, sp
0x00000001002dd8e0: mov        x0, x20
0x00000001002dd8e4: bl         #0x10035e980
0x00000001002dd8e8: mov        x0, x19
0x00000001002dd8ec: bl         #0x1005c4ca0
0x00000001002dd8f0: mov        x29, x29
0x00000001002dd8f4: bl         #0x1005c1160
0x00000001002dd8f8: mov        x21, x0
0x00000001002dd8fc: mov        x0, x20
0x00000001002dd900: mov        x1, x21
0x00000001002dd904: bl         #0x10035e900
0x00000001002dd908: mov        x0, x21
0x00000001002dd90c: bl         #0x1005c1130
0x00000001002dd910: mov        x0, x19
0x00000001002dd914: bl         #0x1005c1130
0x00000001002dd918: mov        x0, x20
0x00000001002dd91c: ldp        x29, x30, [sp, #0x50]
0x00000001002dd920: ldp        x20, x19, [sp, #0x40]
0x00000001002dd924: ldp        x22, x21, [sp, #0x30]
0x00000001002dd928: add        sp, sp, #0x60
0x00000001002dd92c: b          #0x1005c1004
0x00000001002dd930: stp        x22, x21, [sp, #-0x30]!
0x00000001002dd934: stp        x20, x19, [sp, #0x10]
0x00000001002dd938: stp        x29, x30, [sp, #0x20]
0x00000001002dd93c: add        x29, sp, #0x20
0x00000001002dd940: bl         #0x1005c113c
0x00000001002dd944: bl         #0x1005c113c
0x00000001002dd948: mov        x19, x0
0x00000001002dd94c: adrp       x8, #0x1008d3000
0x00000001002dd950: ldr        x0, [x8, #0x168]
0x00000001002dd954: bl         #0x1005c0fc8
0x00000001002dd958: mov        x2, x19
0x00000001002dd95c: bl         #0x1005e1160
0x00000001002dd960: mov        x20, x0
0x00000001002dd964: mov        x0, x19
0x00000001002dd968: bl         #0x1005c4900
0x00000001002dd96c: mov        x29, x29
0x00000001002dd970: bl         #0x1005c1160
0x00000001002dd974: mov        x21, x0
0x00000001002dd978: mov        x0, x20
0x00000001002dd97c: mov        x1, x21
0x00000001002dd980: bl         #0x10035ea48
0x00000001002dd984: adrp       x8, #0x1007da000
0x00000001002dd988: add        x8, x8, #0xac8
0x00000001002dd98c: ldr        x2, [x8]
0x00000001002dd990: mov        x0, x21
0x00000001002dd994: bl         #0x1005cea00
0x00000001002dd998: cbz        w0, #0x1002dd9c4
0x00000001002dd99c: mov        x0, x19
0x00000001002dd9a0: bl         #0x1005d07a0
0x00000001002dd9a4: mov        x29, x29
0x00000001002dd9a8: bl         #0x1005c1160
0x00000001002dd9ac: mov        x22, x0
0x00000001002dd9b0: mov        x0, x20
0x00000001002dd9b4: mov        x1, x22
0x00000001002dd9b8: bl         #0x10035e860
0x00000001002dd9bc: mov        x0, x22
0x00000001002dd9c0: bl         #0x1005c1130
0x00000001002dd9c4: adrp       x8, #0x1007da000
0x00000001002dd9c8: add        x8, x8, #0xad0
0x00000001002dd9cc: ldr        x2, [x8]
0x00000001002dd9d0: mov        x0, x21
0x00000001002dd9d4: bl         #0x1005cea00
0x00000001002dd9d8: cbz        w0, #0x1002dda04
0x00000001002dd9dc: mov        x0, x19
0x00000001002dd9e0: bl         #0x1005c4ca0
0x00000001002dd9e4: mov        x29, x29
0x00000001002dd9e8: bl         #0x1005c1160
0x00000001002dd9ec: mov        x22, x0
0x00000001002dd9f0: mov        x0, x20
0x00000001002dd9f4: mov        x1, x22
0x00000001002dd9f8: bl         #0x10035e900
0x00000001002dd9fc: mov        x0, x22
0x00000001002dda00: bl         #0x1005c1130
0x00000001002dda04: adrp       x8, #0x1007da000
0x00000001002dda08: add        x8, x8, #0xad8
0x00000001002dda0c: ldr        x2, [x8]
0x00000001002dda10: mov        x0, x21
0x00000001002dda14: bl         #0x1005cea00
0x00000001002dda18: cbz        w0, #0x1002dda24
0x00000001002dda1c: mov        x0, x20
0x00000001002dda20: bl         #0x10035e9f4
0x00000001002dda24: mov        x0, x21
0x00000001002dda28: bl         #0x1005c1130
0x00000001002dda2c: mov        x0, x19
0x00000001002dda30: bl         #0x1005c1130
0x00000001002dda34: mov        x0, x19
0x00000001002dda38: bl         #0x1005c1130
0x00000001002dda3c: mov        x0, x20
0x00000001002dda40: ldp        x29, x30, [sp, #0x20]
0x00000001002dda44: ldp        x20, x19, [sp, #0x10]
0x00000001002dda48: ldp        x22, x21, [sp], #0x30
0x00000001002dda4c: b          #0x1005c1004
