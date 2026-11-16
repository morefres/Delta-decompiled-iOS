; instruction-faithful ARM64 fallback for RobloxLib::function_11ae418
0x00000000011ae418: adrp       x8, #0x6112000
0x00000000011ae41c: add        x8, x8, #0xe40
0x00000000011ae420: ldarb      w8, [x8]
0x00000000011ae424: tbz        w8, #0, #0x11ae468
0x00000000011ae428: ldr        w8, [x0, #0x178]
0x00000000011ae42c: tbnz       w8, #0x1f, #0x11ae45c
0x00000000011ae430: ldp        x9, x10, [x0, #0x148]
0x00000000011ae434: sub        x10, x10, x9
0x00000000011ae438: lsr        x10, x10, #3
0x00000000011ae43c: mov        w11, #0xaaab
0x00000000011ae440: movk       w11, #0xaaaa, lsl #16
0x00000000011ae444: mul        w10, w10, w11
0x00000000011ae448: cmp        w8, w10
0x00000000011ae44c: b.ge       #0x11ae45c
0x00000000011ae450: mov        w10, #0x18
0x00000000011ae454: umaddl     x0, w8, w10, x9
0x00000000011ae458: ret        
0x00000000011ae45c: adrp       x0, #0x6112000
0x00000000011ae460: add        x0, x0, #0xe28
0x00000000011ae464: ret        
0x00000000011ae468: sub        sp, sp, #0x20
0x00000000011ae46c: stp        x29, x30, [sp, #0x10]
0x00000000011ae470: add        x29, sp, #0x10
0x00000000011ae474: str        x0, [sp, #8]
0x00000000011ae478: bl         #0x4b23588
0x00000000011ae47c: ldr        x0, [sp, #8]
0x00000000011ae480: ldp        x29, x30, [sp, #0x10]
0x00000000011ae484: add        sp, sp, #0x20
0x00000000011ae488: b          #0x11ae428
