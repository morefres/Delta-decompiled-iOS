; instruction-faithful ARM64 fallback for Persona2::function_2cb758
0x00000000002cb758: stp        x26, x25, [sp, #-0x50]!
0x00000000002cb75c: stp        x24, x23, [sp, #0x10]
0x00000000002cb760: stp        x22, x21, [sp, #0x20]
0x00000000002cb764: stp        x20, x19, [sp, #0x30]
0x00000000002cb768: stp        x29, x30, [sp, #0x40]
0x00000000002cb76c: add        x29, sp, #0x40
0x00000000002cb770: sub        sp, sp, #0x10
0x00000000002cb774: mov        x24, x3
0x00000000002cb778: mov        x23, x2
0x00000000002cb77c: mov        x25, x1
0x00000000002cb780: mov        x20, x0
0x00000000002cb784: mov        x19, x8
0x00000000002cb788: adrp       x0, #0x69e000
0x00000000002cb78c: add        x0, x0, #0xd68
0x00000000002cb790: bl         #0x92e4
0x00000000002cb794: bl         #0x6f674
0x00000000002cb798: adrp       x16, #0x5f2000
0x00000000002cb79c: ldr        x16, [x16, #0x160]
0x00000000002cb7a0: blr        x16
0x00000000002cb7a4: bl         #0x16328
0x00000000002cb7a8: sub        x22, x9, x8
0x00000000002cb7ac: mov        sp, x22
0x00000000002cb7b0: mov        w8, #1
0x00000000002cb7b4: sturb      w8, [x29, #-0x41]
0x00000000002cb7b8: adrp       x0, #0x6ae000
0x00000000002cb7bc: add        x0, x0, #0xe40
0x00000000002cb7c0: bl         #0x92e4
0x00000000002cb7c4: mov        x1, x0
0x00000000002cb7c8: sub        x0, x29, #0x41
0x00000000002cb7cc: mov        x21, #0
0x00000000002cb7d0: bl         #0x4c12d0
0x00000000002cb7d4: cbz        x21, #0x2cb7fc
0x00000000002cb7d8: mov        x0, x21
0x00000000002cb7dc: bl         #0x4c2698
0x00000000002cb7e0: bl         #0x4d6b8
0x00000000002cb7e4: mov        x3, x0
0x00000000002cb7e8: mov        x0, x19
0x00000000002cb7ec: mov        w1, #1
0x00000000002cb7f0: mov        w2, #1
0x00000000002cb7f4: bl         #0x1449c
0x00000000002cb7f8: b          #0x2cb898
0x00000000002cb7fc: mov        x20, x1
0x00000000002cb800: cbz        x1, #0x2cb7e0
0x00000000002cb804: ldr        x8, [x25]
0x00000000002cb808: cmn        x8, #1
0x00000000002cb80c: b.ne       #0x2cb8b4
0x00000000002cb810: ldr        x21, [x23]
0x00000000002cb814: mov        x1, x20
0x00000000002cb818: bl         #0x4c064c
0x00000000002cb81c: mov        x23, x0
0x00000000002cb820: mov        x0, x20
0x00000000002cb824: bl         #0x4c2590
0x00000000002cb828: adrp       x8, #0x679000
0x00000000002cb82c: ldr        x1, [x8, #0xe90]
0x00000000002cb830: mov        x0, x21
0x00000000002cb834: mov        x2, x23
0x00000000002cb838: bl         #0x4c232c
0x00000000002cb83c: mov        x29, x29
0x00000000002cb840: bl         #0x4c2380
0x00000000002cb844: mov        x20, x0
0x00000000002cb848: mov        x0, x23
0x00000000002cb84c: bl         #0x4c2350
0x00000000002cb850: cbz        x20, #0x2cb870
0x00000000002cb854: mov        x8, x22
0x00000000002cb858: mov        x0, x20
0x00000000002cb85c: bl         #0x4bfe00
0x00000000002cb860: mov        x0, x20
0x00000000002cb864: bl         #0x4c2350
0x00000000002cb868: mov        w20, #0
0x00000000002cb86c: b          #0x2cb874
0x00000000002cb870: mov        w20, #1
0x00000000002cb874: bl         #0x4d6b8
0x00000000002cb878: mov        x3, x0
0x00000000002cb87c: mov        x0, x22
0x00000000002cb880: mov        x1, x20
0x00000000002cb884: mov        w2, #1
0x00000000002cb888: bl         #0x1449c
0x00000000002cb88c: mov        x0, x22
0x00000000002cb890: mov        x1, x19
0x00000000002cb894: bl         #0x86abc
0x00000000002cb898: sub        sp, x29, #0x40
0x00000000002cb89c: ldp        x29, x30, [sp, #0x40]
0x00000000002cb8a0: ldp        x20, x19, [sp, #0x30]
0x00000000002cb8a4: ldp        x22, x21, [sp, #0x20]
0x00000000002cb8a8: ldp        x24, x23, [sp, #0x10]
0x00000000002cb8ac: ldp        x26, x25, [sp], #0x50
0x00000000002cb8b0: ret        
0x00000000002cb8b4: mov        x21, x0
0x00000000002cb8b8: mov        x0, x25
0x00000000002cb8bc: mov        x1, x24
0x00000000002cb8c0: bl         #0x4c2884
0x00000000002cb8c4: mov        x0, x21
0x00000000002cb8c8: b          #0x2cb810
