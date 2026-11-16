; instruction-faithful ARM64 fallback for RobloxLib::function_5bc844
0x00000000005bc844: sub        sp, sp, #0xb0
0x00000000005bc848: stp        x24, x23, [sp, #0x70]
0x00000000005bc84c: stp        x22, x21, [sp, #0x80]
0x00000000005bc850: stp        x20, x19, [sp, #0x90]
0x00000000005bc854: stp        x29, x30, [sp, #0xa0]
0x00000000005bc858: add        x29, sp, #0xa0
0x00000000005bc85c: mov        x20, x3
0x00000000005bc860: mov        x23, x1
0x00000000005bc864: mov        x19, x0
0x00000000005bc868: ldrb       w8, [x0, #0x68]
0x00000000005bc86c: cmp        w8, #1
0x00000000005bc870: b.ne       #0x5bc8f4
0x00000000005bc874: mov        x22, x4
0x00000000005bc878: str        xzr, [sp, #0x58]
0x00000000005bc87c: strb       wzr, [sp, #0x60]
0x00000000005bc880: str        wzr, [sp, #0x64]
0x00000000005bc884: str        xzr, [sp, #0x68]
0x00000000005bc888: add        x0, sp, #0x40
0x00000000005bc88c: mov        x1, x23
0x00000000005bc890: bl         #0x18060c
0x00000000005bc894: str        x22, [sp, #0x68]
0x00000000005bc898: add        x8, x19, w20, uxtw #3
0x00000000005bc89c: add        x21, x8, #0x28
0x00000000005bc8a0: str        x21, [sp, #0x30]
0x00000000005bc8a4: mov        w8, #1
0x00000000005bc8a8: strb       w8, [sp, #0x38]
0x00000000005bc8ac: mov        x0, x21
0x00000000005bc8b0: bl         #0x6983d8
0x00000000005bc8b4: mov        w8, w20
0x00000000005bc8b8: mov        w9, #0x18
0x00000000005bc8bc: umaddl     x8, w8, w9, x19
0x00000000005bc8c0: add        x0, x8, #0x38
0x00000000005bc8c4: add        x1, sp, #0x40
0x00000000005bc8c8: bl         #0x5bca04
0x00000000005bc8cc: mov        x0, x21
0x00000000005bc8d0: bl         #0x6984e8
0x00000000005bc8d4: mov        x0, x20
0x00000000005bc8d8: bl         #0x5bca74
0x00000000005bc8dc: cbz        x22, #0x5bc8e8
0x00000000005bc8e0: mov        x0, x22
0x00000000005bc8e4: bl         #0x46d64d0
0x00000000005bc8e8: add        x0, sp, #0x40
0x00000000005bc8ec: bl         #0x18c70
0x00000000005bc8f0: b          #0x5bc9a4
0x00000000005bc8f4: mov        x21, x2
0x00000000005bc8f8: add        x22, x19, #8
0x00000000005bc8fc: str        x22, [sp, #0x30]
0x00000000005bc900: mov        w8, #1
0x00000000005bc904: strb       w8, [sp, #0x38]
0x00000000005bc908: mov        x0, x22
0x00000000005bc90c: bl         #0x6983d8
0x00000000005bc910: str        xzr, [sp, #0x58]
0x00000000005bc914: strb       wzr, [sp, #0x60]
0x00000000005bc918: str        wzr, [sp, #0x64]
0x00000000005bc91c: str        xzr, [sp, #0x68]
0x00000000005bc920: add        x0, sp, #0x40
0x00000000005bc924: mov        x1, x23
0x00000000005bc928: bl         #0x18060c
0x00000000005bc92c: strb       w21, [sp, #0x60]
0x00000000005bc930: str        w20, [sp, #0x64]
0x00000000005bc934: add        x0, x19, #0x10
0x00000000005bc938: add        x1, sp, #0x40
0x00000000005bc93c: bl         #0x5bca04
0x00000000005bc940: add        x0, sp, #0x40
0x00000000005bc944: bl         #0x18c70
0x00000000005bc948: mov        x0, x22
0x00000000005bc94c: bl         #0x6984e8
0x00000000005bc950: adrp       x8, #0x65d5000
0x00000000005bc954: adrp       x9, #0x5ba4000
0x00000000005bc958: ldr        x9, [x9, #0x320]
0x00000000005bc95c: ldr        x0, [x8, #0xa90]
0x00000000005bc960: str        x9, [sp, #8]
0x00000000005bc964: adrp       x8, #0x4bdb000
0x00000000005bc968: ldr        d0, [x8, #0xb30]
0x00000000005bc96c: adrp       x8, #0x5bc000
0x00000000005bc970: add        x8, x8, #0xaf0
0x00000000005bc974: str        d0, [sp, #0x10]
0x00000000005bc978: adrp       x9, #0x5c4b000
0x00000000005bc97c: add        x9, x9, #0x978
0x00000000005bc980: stp        x8, x9, [sp, #0x18]
0x00000000005bc984: str        x19, [sp, #0x28]
0x00000000005bc988: add        x1, sp, #8
0x00000000005bc98c: bl         #0x4b988b4
0x00000000005bc990: cbz        w21, #0x5bc9a4
0x00000000005bc994: adrp       x8, #0x65d5000
0x00000000005bc998: ldr        x0, [x8, #0xa98]
0x00000000005bc99c: mov        x1, #-1
0x00000000005bc9a0: bl         #0x4b98974
0x00000000005bc9a4: ldp        x29, x30, [sp, #0xa0]
0x00000000005bc9a8: ldp        x20, x19, [sp, #0x90]
0x00000000005bc9ac: ldp        x22, x21, [sp, #0x80]
0x00000000005bc9b0: ldp        x24, x23, [sp, #0x70]
0x00000000005bc9b4: add        sp, sp, #0xb0
0x00000000005bc9b8: ret        
0x00000000005bc9bc: bl         #0x18bd8
0x00000000005bc9c0: bl         #0x18bd8
0x00000000005bc9c4: mov        x19, x0
0x00000000005bc9c8: add        x0, sp, #0x30
0x00000000005bc9cc: bl         #0x50804
0x00000000005bc9d0: b          #0x5bc9f4
0x00000000005bc9d4: b          #0x5bc9f0
0x00000000005bc9d8: mov        x19, x0
0x00000000005bc9dc: add        x0, sp, #0x40
0x00000000005bc9e0: bl         #0x18c70
0x00000000005bc9e4: add        x0, sp, #0x30
0x00000000005bc9e8: bl         #0x50804
0x00000000005bc9ec: b          #0x5bc9fc
0x00000000005bc9f0: mov        x19, x0
0x00000000005bc9f4: add        x0, sp, #0x40
0x00000000005bc9f8: bl         #0x18c70
0x00000000005bc9fc: mov        x0, x19
0x00000000005bca00: bl         #0x4b97984
