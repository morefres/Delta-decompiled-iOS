; instruction-faithful ARM64 fallback for Persona2::function_2af7bc
0x00000000002af7bc: sub        sp, sp, #0x60
0x00000000002af7c0: stp        x22, x21, [sp, #0x30]
0x00000000002af7c4: stp        x20, x19, [sp, #0x40]
0x00000000002af7c8: stp        x29, x30, [sp, #0x50]
0x00000000002af7cc: add        x29, sp, #0x50
0x00000000002af7d0: mov        x19, x2
0x00000000002af7d4: mov        x21, x1
0x00000000002af7d8: add        x20, x0, #0x10
0x00000000002af7dc: add        x1, sp, #0x18
0x00000000002af7e0: mov        x0, x20
0x00000000002af7e4: mov        x2, #0
0x00000000002af7e8: mov        x3, #0
0x00000000002af7ec: bl         #0x4c2584
0x00000000002af7f0: mov        x0, x20
0x00000000002af7f4: bl         #0x4c29d4
0x00000000002af7f8: cbz        x0, #0x2af870
0x00000000002af7fc: adrp       x8, #0x6ad000
0x00000000002af800: ldr        x8, [x8, #0xcd0]
0x00000000002af804: ldrb       w22, [x0, x8]
0x00000000002af808: bl         #0x4c2350
0x00000000002af80c: tbnz       w22, #0, #0x2af870
0x00000000002af810: mov        x1, sp
0x00000000002af814: mov        x0, x20
0x00000000002af818: mov        x2, #0
0x00000000002af81c: mov        x3, #0
0x00000000002af820: bl         #0x4c2584
0x00000000002af824: mov        x0, x20
0x00000000002af828: bl         #0x4c29d4
0x00000000002af82c: cbz        x0, #0x2af870
0x00000000002af830: mov        x22, x0
0x00000000002af834: adrp       x1, #0x69c000
0x00000000002af838: add        x1, x1, #0xfc0
0x00000000002af83c: adrp       x2, #0x67b000
0x00000000002af840: add        x2, x2, #0x628
0x00000000002af844: mov        x0, #0
0x00000000002af848: bl         #0x101ec
0x00000000002af84c: mov        x20, x0
0x00000000002af850: bl         #0x3074bc
0x00000000002af854: and        w0, w0, #1
0x00000000002af858: mov        x1, x21
0x00000000002af85c: mov        x2, x19
0x00000000002af860: mov        x20, x22
0x00000000002af864: bl         #0x2af884
0x00000000002af868: mov        x0, x22
0x00000000002af86c: bl         #0x4c2350
0x00000000002af870: ldp        x29, x30, [sp, #0x50]
0x00000000002af874: ldp        x20, x19, [sp, #0x40]
0x00000000002af878: ldp        x22, x21, [sp, #0x30]
0x00000000002af87c: add        sp, sp, #0x60
0x00000000002af880: ret        
