; instruction-faithful ARM64 fallback for Persona2::function_1dd80c
0x00000000001dd80c: sub        sp, sp, #0x50
0x00000000001dd810: stp        x20, x19, [sp, #0x30]
0x00000000001dd814: stp        x29, x30, [sp, #0x40]
0x00000000001dd818: add        x29, sp, #0x40
0x00000000001dd81c: mov        x0, x20
0x00000000001dd820: adrp       x19, #0x6a7000
0x00000000001dd824: add        x19, x19, #0xec8
0x00000000001dd828: add        x1, sp, #8
0x00000000001dd82c: bl         #0x1e0a88
0x00000000001dd830: add        x0, sp, #8
0x00000000001dd834: add        x1, sp, #0x10
0x00000000001dd838: bl         #0x1e0a88
0x00000000001dd83c: bl         #0x1e0b10
0x00000000001dd840: b.eq       #0x1dd880
0x00000000001dd844: str        x8, [sp, #0x18]
0x00000000001dd848: adrp       x19, #0x6a0000
0x00000000001dd84c: add        x19, x19, #0x108
0x00000000001dd850: add        x0, sp, #0x18
0x00000000001dd854: add        x1, sp, #0x20
0x00000000001dd858: bl         #0x1e0a88
0x00000000001dd85c: add        x0, sp, #0x20
0x00000000001dd860: sub        x1, x29, #0x18
0x00000000001dd864: bl         #0x1e0a88
0x00000000001dd868: ldur       x8, [x29, #-0x18]
0x00000000001dd86c: cbz        x8, #0x1dd880
0x00000000001dd870: ldr        x8, [x8, #0x10]
0x00000000001dd874: cbz        x8, #0x1dd880
0x00000000001dd878: bl         #0x3fc90
0x00000000001dd87c: b          #0x1dd884
0x00000000001dd880: bl         #0x3fca8
0x00000000001dd884: bl         #0x3fc9c
0x00000000001dd888: ldp        x29, x30, [sp, #0x40]
0x00000000001dd88c: b          #0x1e0a90
0x00000000001dd890: sub        sp, sp, #0x50
0x00000000001dd894: stp        x20, x19, [sp, #0x30]
0x00000000001dd898: stp        x29, x30, [sp, #0x40]
0x00000000001dd89c: add        x29, sp, #0x40
0x00000000001dd8a0: add        x0, x20, #0x48
0x00000000001dd8a4: adrp       x19, #0x6a7000
0x00000000001dd8a8: add        x19, x19, #0xec0
0x00000000001dd8ac: add        x1, sp, #8
0x00000000001dd8b0: bl         #0x1e0a88
0x00000000001dd8b4: add        x0, sp, #8
0x00000000001dd8b8: add        x1, sp, #0x10
0x00000000001dd8bc: bl         #0x1e0a88
0x00000000001dd8c0: bl         #0x1e0b10
0x00000000001dd8c4: b.eq       #0x1dd904
0x00000000001dd8c8: str        x8, [sp, #0x18]
0x00000000001dd8cc: adrp       x19, #0x6a0000
0x00000000001dd8d0: add        x19, x19, #0x108
0x00000000001dd8d4: add        x0, sp, #0x18
0x00000000001dd8d8: add        x1, sp, #0x20
0x00000000001dd8dc: bl         #0x1e0a88
0x00000000001dd8e0: add        x0, sp, #0x20
0x00000000001dd8e4: sub        x1, x29, #0x18
0x00000000001dd8e8: bl         #0x1e0a88
0x00000000001dd8ec: ldur       x8, [x29, #-0x18]
0x00000000001dd8f0: cbz        x8, #0x1dd904
0x00000000001dd8f4: ldr        x8, [x8, #0x10]
0x00000000001dd8f8: cbz        x8, #0x1dd904
0x00000000001dd8fc: bl         #0x3fc90
0x00000000001dd900: b          #0x1dd908
0x00000000001dd904: bl         #0x3fca8
0x00000000001dd908: bl         #0x3fc9c
0x00000000001dd90c: ldp        x29, x30, [sp, #0x40]
0x00000000001dd910: b          #0x1e0a90
0x00000000001dd914: sub        sp, sp, #0x50
0x00000000001dd918: stp        x20, x19, [sp, #0x30]
0x00000000001dd91c: stp        x29, x30, [sp, #0x40]
0x00000000001dd920: add        x29, sp, #0x40
0x00000000001dd924: mov        x0, x20
0x00000000001dd928: adrp       x19, #0x6a7000
0x00000000001dd92c: add        x19, x19, #0xec8
0x00000000001dd930: add        x1, sp, #8
0x00000000001dd934: bl         #0x1e0a88
0x00000000001dd938: add        x0, sp, #8
0x00000000001dd93c: add        x1, sp, #0x10
0x00000000001dd940: bl         #0x1e0a88
0x00000000001dd944: bl         #0x1e0b10
0x00000000001dd948: b.eq       #0x1dd988
0x00000000001dd94c: str        x8, [sp, #0x18]
0x00000000001dd950: adrp       x19, #0x6a0000
0x00000000001dd954: add        x19, x19, #0x108
0x00000000001dd958: add        x0, sp, #0x18
0x00000000001dd95c: add        x1, sp, #0x20
0x00000000001dd960: bl         #0x1e0a88
0x00000000001dd964: add        x0, sp, #0x20
0x00000000001dd968: sub        x1, x29, #0x18
0x00000000001dd96c: bl         #0x1e0a88
0x00000000001dd970: ldur       x8, [x29, #-0x18]
0x00000000001dd974: cbz        x8, #0x1dd988
0x00000000001dd978: ldr        x8, [x8, #0x18]
0x00000000001dd97c: cbz        x8, #0x1dd988
0x00000000001dd980: bl         #0x3fc90
0x00000000001dd984: b          #0x1dd98c
0x00000000001dd988: bl         #0x3fca8
0x00000000001dd98c: bl         #0x3fc9c
0x00000000001dd990: ldp        x29, x30, [sp, #0x40]
0x00000000001dd994: b          #0x1e0a90
0x00000000001dd998: sub        sp, sp, #0x50
0x00000000001dd99c: stp        x20, x19, [sp, #0x30]
0x00000000001dd9a0: stp        x29, x30, [sp, #0x40]
0x00000000001dd9a4: add        x29, sp, #0x40
0x00000000001dd9a8: add        x0, x20, #0x48
0x00000000001dd9ac: adrp       x19, #0x6a7000
0x00000000001dd9b0: add        x19, x19, #0xec0
0x00000000001dd9b4: add        x1, sp, #8
0x00000000001dd9b8: bl         #0x1e0a88
0x00000000001dd9bc: add        x0, sp, #8
0x00000000001dd9c0: add        x1, sp, #0x10
0x00000000001dd9c4: bl         #0x1e0a88
0x00000000001dd9c8: bl         #0x1e0b10
0x00000000001dd9cc: b.eq       #0x1dda0c
0x00000000001dd9d0: str        x8, [sp, #0x18]
0x00000000001dd9d4: adrp       x19, #0x6a0000
0x00000000001dd9d8: add        x19, x19, #0x108
0x00000000001dd9dc: add        x0, sp, #0x18
0x00000000001dd9e0: add        x1, sp, #0x20
0x00000000001dd9e4: bl         #0x1e0a88
0x00000000001dd9e8: add        x0, sp, #0x20
0x00000000001dd9ec: sub        x1, x29, #0x18
0x00000000001dd9f0: bl         #0x1e0a88
0x00000000001dd9f4: ldur       x8, [x29, #-0x18]
0x00000000001dd9f8: cbz        x8, #0x1dda0c
0x00000000001dd9fc: ldr        x8, [x8, #0x18]
0x00000000001dda00: cbz        x8, #0x1dda0c
0x00000000001dda04: bl         #0x3fc90
0x00000000001dda08: b          #0x1dda10
0x00000000001dda0c: bl         #0x3fca8
0x00000000001dda10: bl         #0x3fc9c
0x00000000001dda14: ldp        x29, x30, [sp, #0x40]
0x00000000001dda18: b          #0x1e0a90
0x00000000001dda1c: sub        sp, sp, #0x50
0x00000000001dda20: stp        x20, x19, [sp, #0x30]
0x00000000001dda24: stp        x29, x30, [sp, #0x40]
0x00000000001dda28: add        x29, sp, #0x40
0x00000000001dda2c: mov        x0, x20
0x00000000001dda30: adrp       x19, #0x6a7000
0x00000000001dda34: add        x19, x19, #0xec8
0x00000000001dda38: add        x1, sp, #8
0x00000000001dda3c: bl         #0x1e0a88
0x00000000001dda40: add        x0, sp, #8
0x00000000001dda44: add        x1, sp, #0x10
0x00000000001dda48: bl         #0x1e0a88
0x00000000001dda4c: bl         #0x1e0b10
0x00000000001dda50: b.eq       #0x1dda90
0x00000000001dda54: str        x8, [sp, #0x18]
0x00000000001dda58: adrp       x19, #0x6a0000
0x00000000001dda5c: add        x19, x19, #0x108
0x00000000001dda60: add        x0, sp, #0x18
0x00000000001dda64: add        x1, sp, #0x20
0x00000000001dda68: bl         #0x1e0a88
0x00000000001dda6c: add        x0, sp, #0x20
0x00000000001dda70: sub        x1, x29, #0x18
0x00000000001dda74: bl         #0x1e0a88
0x00000000001dda78: ldur       x8, [x29, #-0x18]
0x00000000001dda7c: cbz        x8, #0x1dda90
0x00000000001dda80: ldr        x8, [x8, #0x28]
0x00000000001dda84: cbz        x8, #0x1dda90
0x00000000001dda88: bl         #0x3fc90
0x00000000001dda8c: b          #0x1dda94
0x00000000001dda90: bl         #0x3fca8
0x00000000001dda94: bl         #0x3fc9c
0x00000000001dda98: ldp        x29, x30, [sp, #0x40]
0x00000000001dda9c: b          #0x1e0a90
0x00000000001ddaa0: sub        sp, sp, #0x50
0x00000000001ddaa4: stp        x20, x19, [sp, #0x30]
0x00000000001ddaa8: stp        x29, x30, [sp, #0x40]
0x00000000001ddaac: add        x29, sp, #0x40
0x00000000001ddab0: add        x0, x20, #0x48
0x00000000001ddab4: adrp       x19, #0x6a7000
0x00000000001ddab8: add        x19, x19, #0xec0
0x00000000001ddabc: add        x1, sp, #8
0x00000000001ddac0: bl         #0x1e0a88
0x00000000001ddac4: add        x0, sp, #8
0x00000000001ddac8: add        x1, sp, #0x10
0x00000000001ddacc: bl         #0x1e0a88
0x00000000001ddad0: bl         #0x1e0b10
0x00000000001ddad4: b.eq       #0x1ddb14
0x00000000001ddad8: str        x8, [sp, #0x18]
0x00000000001ddadc: adrp       x19, #0x6a0000
0x00000000001ddae0: add        x19, x19, #0x108
0x00000000001ddae4: add        x0, sp, #0x18
0x00000000001ddae8: add        x1, sp, #0x20
0x00000000001ddaec: bl         #0x1e0a88
0x00000000001ddaf0: add        x0, sp, #0x20
0x00000000001ddaf4: sub        x1, x29, #0x18
0x00000000001ddaf8: bl         #0x1e0a88
0x00000000001ddafc: ldur       x8, [x29, #-0x18]
0x00000000001ddb00: cbz        x8, #0x1ddb14
0x00000000001ddb04: ldr        x8, [x8, #0x28]
0x00000000001ddb08: cbz        x8, #0x1ddb14
0x00000000001ddb0c: bl         #0x3fc90
0x00000000001ddb10: b          #0x1ddb18
0x00000000001ddb14: bl         #0x3fca8
0x00000000001ddb18: bl         #0x3fc9c
0x00000000001ddb1c: ldp        x29, x30, [sp, #0x40]
0x00000000001ddb20: b          #0x1e0a90
