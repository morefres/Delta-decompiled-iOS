; instruction-faithful ARM64 fallback for RobloxLib::function_eb87c
0x00000000000eb87c: sub        sp, sp, #0x40
0x00000000000eb880: stp        x22, x21, [sp, #0x10]
0x00000000000eb884: stp        x20, x19, [sp, #0x20]
0x00000000000eb888: stp        x29, x30, [sp, #0x30]
0x00000000000eb88c: add        x29, sp, #0x30
0x00000000000eb890: mov        x20, x1
0x00000000000eb894: mov        x19, x0
0x00000000000eb898: adrp       x8, #0x6199000
0x00000000000eb89c: add        x8, x8, #0xb00
0x00000000000eb8a0: ldr        x8, [x8]
0x00000000000eb8a4: sub        x21, x0, #0xa8
0x00000000000eb8a8: mov        x0, x21
0x00000000000eb8ac: blr        x8
0x00000000000eb8b0: adrp       x8, #0x6199000
0x00000000000eb8b4: add        x8, x8, #0x510
0x00000000000eb8b8: ldrb       w8, [x8]
0x00000000000eb8bc: cmp        w8, #1
0x00000000000eb8c0: b.ne       #0xeb930
0x00000000000eb8c4: adrp       x8, #0x65ee000
0x00000000000eb8c8: add        x8, x8, #0xb00
0x00000000000eb8cc: ldrb       w8, [x8]
0x00000000000eb8d0: tbnz       w8, #0, #0xeb8e4
0x00000000000eb8d4: bl         #0x646b70
0x00000000000eb8d8: tbnz       w0, #0, #0xeb8e4
0x00000000000eb8dc: bl         #0x646df0
0x00000000000eb8e0: cbz        w0, #0xeb930
0x00000000000eb8e4: mov        x0, x21
0x00000000000eb8e8: bl         #0x418c6d4
0x00000000000eb8ec: cbz        x0, #0xeb974
0x00000000000eb8f0: mov        x22, x0
0x00000000000eb8f4: ldrb       w8, [x0, #0x10]
0x00000000000eb8f8: cmp        w8, #1
0x00000000000eb8fc: b.ne       #0xeb954
0x00000000000eb900: mov        x0, x21
0x00000000000eb904: bl         #0x128f66c
0x00000000000eb908: cmp        w0, w20
0x00000000000eb90c: b.eq       #0xeb974
0x00000000000eb910: stp        w20, w0, [sp, #8]
0x00000000000eb914: adrp       x2, #0x61fd000
0x00000000000eb918: add        x2, x2, #0xab8
0x00000000000eb91c: add        x3, sp, #0xc
0x00000000000eb920: add        x4, sp, #8
0x00000000000eb924: mov        x0, x22
0x00000000000eb928: mov        x1, x21
0x00000000000eb92c: b          #0xeb970
0x00000000000eb930: ldr        x8, [x19]
0x00000000000eb934: ldr        x2, [x8, #8]
0x00000000000eb938: mov        x0, x19
0x00000000000eb93c: mov        x1, x20
0x00000000000eb940: ldp        x29, x30, [sp, #0x30]
0x00000000000eb944: ldp        x20, x19, [sp, #0x20]
0x00000000000eb948: ldp        x22, x21, [sp, #0x10]
0x00000000000eb94c: add        sp, sp, #0x40
0x00000000000eb950: br         x2
0x00000000000eb954: str        w20, [sp, #4]
0x00000000000eb958: adrp       x2, #0x61fd000
0x00000000000eb95c: add        x2, x2, #0xab8
0x00000000000eb960: add        x4, sp, #4
0x00000000000eb964: mov        x0, x22
0x00000000000eb968: mov        x1, x21
0x00000000000eb96c: mov        x3, #0
0x00000000000eb970: bl         #0x24d6bb4
0x00000000000eb974: ldr        x8, [x19]
0x00000000000eb978: ldr        x8, [x8, #8]
0x00000000000eb97c: mov        x0, x19
0x00000000000eb980: mov        x1, x20
0x00000000000eb984: blr        x8
0x00000000000eb988: ldur       x8, [x19, #-0xa8]
0x00000000000eb98c: ldr        x8, [x8, #0x98]
0x00000000000eb990: adrp       x1, #0x61fd000
0x00000000000eb994: add        x1, x1, #0xab8
0x00000000000eb998: mov        x0, x21
0x00000000000eb99c: mov        w2, #1
0x00000000000eb9a0: blr        x8
0x00000000000eb9a4: ldp        x29, x30, [sp, #0x30]
0x00000000000eb9a8: ldp        x20, x19, [sp, #0x20]
0x00000000000eb9ac: ldp        x22, x21, [sp, #0x10]
0x00000000000eb9b0: add        sp, sp, #0x40
0x00000000000eb9b4: ret        
