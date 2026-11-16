; instruction-faithful ARM64 fallback for RobloxLib::function_d6d6ac
0x0000000000d6d6ac: sub        sp, sp, #0x1a0
0x0000000000d6d6b0: stp        x28, x27, [sp, #0x140]
0x0000000000d6d6b4: stp        x26, x25, [sp, #0x150]
0x0000000000d6d6b8: stp        x24, x23, [sp, #0x160]
0x0000000000d6d6bc: stp        x22, x21, [sp, #0x170]
0x0000000000d6d6c0: stp        x20, x19, [sp, #0x180]
0x0000000000d6d6c4: stp        x29, x30, [sp, #0x190]
0x0000000000d6d6c8: add        x29, sp, #0x190
0x0000000000d6d6cc: mov        x20, x1
0x0000000000d6d6d0: mov        x19, x0
0x0000000000d6d6d4: adrp       x8, #0x6266000
0x0000000000d6d6d8: add        x8, x8, #0x930
0x0000000000d6d6dc: ldarb      w8, [x8]
0x0000000000d6d6e0: adrp       x21, #0x6266000
0x0000000000d6d6e4: tbz        w8, #0, #0xd6d8b0
0x0000000000d6d6e8: ldr        x1, [x21, #0x928]
0x0000000000d6d6ec: movi       v0.16b, #0
0x0000000000d6d6f0: stp        q0, q0, [sp, #0xc0]
0x0000000000d6d6f4: mov        x8, #-1
0x0000000000d6d6f8: stp        xzr, x8, [sp, #0xe0]
0x0000000000d6d6fc: stp        q0, q0, [sp, #0xf0]
0x0000000000d6d700: str        q0, [sp, #0x110]
0x0000000000d6d704: str        wzr, [sp, #0x120]
0x0000000000d6d708: stp        xzr, xzr, [sp, #0x128]
0x0000000000d6d70c: add        x0, sp, #0xc0
0x0000000000d6d710: mov        x2, #-1
0x0000000000d6d714: mov        x3, #0
0x0000000000d6d718: mov        w4, #0
0x0000000000d6d71c: bl         #0x477d320
0x0000000000d6d720: adrp       x8, #0x6266000
0x0000000000d6d724: add        x8, x8, #0x940
0x0000000000d6d728: ldarb      w8, [x8]
0x0000000000d6d72c: adrp       x21, #0x6266000
0x0000000000d6d730: tbz        w8, #0, #0xd6d920
0x0000000000d6d734: ldr        x0, [x21, #0x938]
0x0000000000d6d738: mov        w1, #1
0x0000000000d6d73c: bl         #0x477d894
0x0000000000d6d740: ldr        x8, [x19, #0x138]
0x0000000000d6d744: ldrb       w8, [x8, #0x15]
0x0000000000d6d748: tbz        w8, #0, #0xd6d774
0x0000000000d6d74c: add        x0, sp, #0xc0
0x0000000000d6d750: bl         #0x2649c4
0x0000000000d6d754: ldp        x29, x30, [sp, #0x190]
0x0000000000d6d758: ldp        x20, x19, [sp, #0x180]
0x0000000000d6d75c: ldp        x22, x21, [sp, #0x170]
0x0000000000d6d760: ldp        x24, x23, [sp, #0x160]
0x0000000000d6d764: ldp        x26, x25, [sp, #0x150]
0x0000000000d6d768: ldp        x28, x27, [sp, #0x140]
0x0000000000d6d76c: add        sp, sp, #0x1a0
0x0000000000d6d770: ret        
0x0000000000d6d774: add        x8, sp, #0x10
0x0000000000d6d778: mov        x0, x20
0x0000000000d6d77c: mov        w1, #2
0x0000000000d6d780: bl         #0x47d124
0x0000000000d6d784: add        x20, sp, #0xa8
0x0000000000d6d788: add        x21, sp, #0x10
0x0000000000d6d78c: add        x8, sp, #0xa8
0x0000000000d6d790: add        x0, sp, #0x10
0x0000000000d6d794: mov        w1, #4
0x0000000000d6d798: bl         #0x47d3ec
0x0000000000d6d79c: add        x22, sp, #0x90
0x0000000000d6d7a0: ldr        x8, [sp, #0xa8]
0x0000000000d6d7a4: stp        x20, x8, [sp, #0x90]
0x0000000000d6d7a8: ldp        w8, w23, [sp, #0xb0]
0x0000000000d6d7ac: str        w8, [sp, #0xa0]
0x0000000000d6d7b0: adrp       x20, #0x6266000
0x0000000000d6d7b4: add        x20, x20, #0x950
0x0000000000d6d7b8: adrp       x8, #0x52c7000
0x0000000000d6d7bc: add        x8, x8, #0x203
0x0000000000d6d7c0: ldp        w24, w25, [sp, #0xb8]
0x0000000000d6d7c4: add        x8, x8, #0x45, lsl #12
0x0000000000d6d7c8: add        x8, x8, #0xcfb
0x0000000000d6d7cc: str        x8, [sp, #8]
0x0000000000d6d7d0: adrp       x8, #0x52c7000
0x0000000000d6d7d4: add        x8, x8, #0x23d
0x0000000000d6d7d8: add        x8, x8, #0xeb, lsl #12
0x0000000000d6d7dc: add        x28, x8, #0x79a
0x0000000000d6d7e0: adrp       x27, #0x6266000
0x0000000000d6d7e4: mov        x26, #-1
0x0000000000d6d7e8: ldp        w8, w9, [sp, #0x98]
0x0000000000d6d7ec: ldr        w10, [sp, #0xa0]
0x0000000000d6d7f0: cmp        w8, w23
0x0000000000d6d7f4: ccmp       w9, w24, #0, eq
0x0000000000d6d7f8: ccmp       w10, w25, #0, eq
0x0000000000d6d7fc: b.eq       #0xd6d74c
0x0000000000d6d800: ldarb      w8, [x20]
0x0000000000d6d804: tbz        w8, #0, #0xd6d85c
0x0000000000d6d808: ldr        x1, [x27, #0x948]
0x0000000000d6d80c: movi       v0.16b, #0
0x0000000000d6d810: stp        q0, q0, [sp, #0x10]
0x0000000000d6d814: stp        xzr, x26, [sp, #0x30]
0x0000000000d6d818: stp        q0, q0, [x21, #0x30]
0x0000000000d6d81c: stur       q0, [x21, #0x50]
0x0000000000d6d820: stur       wzr, [x21, #0x60]
0x0000000000d6d824: stp        xzr, xzr, [x21, #0x68]
0x0000000000d6d828: add        x0, sp, #0x10
0x0000000000d6d82c: mov        x2, #-1
0x0000000000d6d830: mov        x3, #0
0x0000000000d6d834: mov        w4, #0
0x0000000000d6d838: bl         #0x477d320
0x0000000000d6d83c: add        x0, x19, #0x8d8
0x0000000000d6d840: add        x1, x22, #8
0x0000000000d6d844: bl         #0xa11534
0x0000000000d6d848: add        x0, sp, #0x10
0x0000000000d6d84c: bl         #0x2649c4
0x0000000000d6d850: add        x0, sp, #0x90
0x0000000000d6d854: bl         #0x457770
0x0000000000d6d858: b          #0xd6d7e8
0x0000000000d6d85c: mov        x0, x20
0x0000000000d6d860: bl         #0x428c
0x0000000000d6d864: cbz        w0, #0xd6d808
0x0000000000d6d868: ldr        x8, [sp, #8]
0x0000000000d6d86c: str        x8, [sp, #0x10]
0x0000000000d6d870: ldr        x8, [sp, #0x10]
0x0000000000d6d874: str        x28, [sp, #0x10]
0x0000000000d6d878: ldr        x9, [sp, #0x10]
0x0000000000d6d87c: mov        x10, #-0x5cfb
0x0000000000d6d880: movk       x10, #0xfffb, lsl #16
0x0000000000d6d884: add        x0, x8, x10
0x0000000000d6d888: mov        x8, #-0xb79a
0x0000000000d6d88c: movk       x8, #0xfff1, lsl #16
0x0000000000d6d890: add        x1, x9, x8
0x0000000000d6d894: mov        w2, #-1
0x0000000000d6d898: mov        w3, #0xff
0x0000000000d6d89c: bl         #0x477d018
0x0000000000d6d8a0: str        x0, [x27, #0x948]
0x0000000000d6d8a4: mov        x0, x20
0x0000000000d6d8a8: bl         #0x43e8
0x0000000000d6d8ac: b          #0xd6d808
0x0000000000d6d8b0: adrp       x0, #0x6266000
0x0000000000d6d8b4: add        x0, x0, #0x930
0x0000000000d6d8b8: bl         #0x428c
0x0000000000d6d8bc: cbz        w0, #0xd6d6e8
0x0000000000d6d8c0: adrp       x8, #0x52c7000
0x0000000000d6d8c4: add        x8, x8, #0x203
0x0000000000d6d8c8: add        x8, x8, #0xbd, lsl #12
0x0000000000d6d8cc: add        x8, x8, #0x61c
0x0000000000d6d8d0: str        x8, [sp, #0xc0]
0x0000000000d6d8d4: ldr        x8, [sp, #0xc0]
0x0000000000d6d8d8: adrp       x9, #0x52c7000
0x0000000000d6d8dc: add        x9, x9, #0x211
0x0000000000d6d8e0: add        x9, x9, #0x1c, lsl #12
0x0000000000d6d8e4: add        x9, x9, #0x36b
0x0000000000d6d8e8: str        x9, [sp, #0xc0]
0x0000000000d6d8ec: ldr        x9, [sp, #0xc0]
0x0000000000d6d8f0: sub        x8, x8, #0xbd, lsl #12
0x0000000000d6d8f4: sub        x0, x8, #0x61c
0x0000000000d6d8f8: sub        x8, x9, #0x1c, lsl #12
0x0000000000d6d8fc: sub        x1, x8, #0x36b
0x0000000000d6d900: mov        w2, #-1
0x0000000000d6d904: mov        w3, #0xff
0x0000000000d6d908: bl         #0x477d018
0x0000000000d6d90c: str        x0, [x21, #0x928]
0x0000000000d6d910: adrp       x0, #0x6266000
0x0000000000d6d914: add        x0, x0, #0x930
0x0000000000d6d918: bl         #0x43e8
0x0000000000d6d91c: b          #0xd6d6e8
0x0000000000d6d920: adrp       x0, #0x6266000
0x0000000000d6d924: add        x0, x0, #0x940
0x0000000000d6d928: bl         #0x428c
0x0000000000d6d92c: cbz        w0, #0xd6d734
0x0000000000d6d930: adrp       x0, #0x52c7000
0x0000000000d6d934: add        x0, x0, #0x228
0x0000000000d6d938: bl         #0x477d0a0
0x0000000000d6d93c: str        x0, [x21, #0x938]
0x0000000000d6d940: adrp       x0, #0x6266000
0x0000000000d6d944: add        x0, x0, #0x940
0x0000000000d6d948: bl         #0x43e8
0x0000000000d6d94c: b          #0xd6d734
0x0000000000d6d950: mov        x19, x0
0x0000000000d6d954: adrp       x0, #0x6266000
0x0000000000d6d958: add        x0, x0, #0x940
0x0000000000d6d95c: b          #0xd6d980
0x0000000000d6d960: mov        x19, x0
0x0000000000d6d964: adrp       x0, #0x6266000
0x0000000000d6d968: add        x0, x0, #0x930
0x0000000000d6d96c: bl         #0x4450
0x0000000000d6d970: b          #0xd6d9b0
0x0000000000d6d974: mov        x19, x0
0x0000000000d6d978: adrp       x0, #0x6266000
0x0000000000d6d97c: add        x0, x0, #0x950
0x0000000000d6d980: bl         #0x4450
0x0000000000d6d984: b          #0xd6d9a8
0x0000000000d6d988: b          #0xd6d9a4
0x0000000000d6d98c: b          #0xd6d9a4
0x0000000000d6d990: b          #0xd6d9a4
0x0000000000d6d994: mov        x19, x0
0x0000000000d6d998: add        x0, sp, #0x10
0x0000000000d6d99c: bl         #0x2649c4
0x0000000000d6d9a0: b          #0xd6d9a8
0x0000000000d6d9a4: mov        x19, x0
0x0000000000d6d9a8: add        x0, sp, #0xc0
0x0000000000d6d9ac: bl         #0x2649c4
0x0000000000d6d9b0: mov        x0, x19
0x0000000000d6d9b4: bl         #0x4b97984
