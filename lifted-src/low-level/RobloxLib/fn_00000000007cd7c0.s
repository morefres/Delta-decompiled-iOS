; instruction-faithful ARM64 fallback for RobloxLib::function_7cd7c0
0x00000000007cd7c0: sub        sp, sp, #0x40
0x00000000007cd7c4: stp        x20, x19, [sp, #0x20]
0x00000000007cd7c8: stp        x29, x30, [sp, #0x30]
0x00000000007cd7cc: add        x29, sp, #0x30
0x00000000007cd7d0: adrp       x8, #0x60f4000
0x00000000007cd7d4: add        x8, x8, #0x958
0x00000000007cd7d8: ldarb      w8, [x8]
0x00000000007cd7dc: tbnz       w8, #0, #0x7cd850
0x00000000007cd7e0: adrp       x0, #0x60f4000
0x00000000007cd7e4: add        x0, x0, #0x958
0x00000000007cd7e8: bl         #0x428c
0x00000000007cd7ec: cbz        w0, #0x7cd850
0x00000000007cd7f0: adrp       x1, #0x524c000
0x00000000007cd7f4: add        x1, x1, #0xaac
0x00000000007cd7f8: add        x0, sp, #8
0x00000000007cd7fc: bl         #0x18aac
0x00000000007cd800: adrp       x8, #0x60f4000
0x00000000007cd804: add        x8, x8, #0x940
0x00000000007cd808: adrp       x0, #0x60f4000
0x00000000007cd80c: add        x0, x0, #0x760
0x00000000007cd810: add        x1, sp, #8
0x00000000007cd814: bl         #0x1a2caf0
0x00000000007cd818: ldrsb      w8, [sp, #0x1f]
0x00000000007cd81c: tbz        w8, #0x1f, #0x7cd828
0x00000000007cd820: ldr        x0, [sp, #8]
0x00000000007cd824: bl         #0x47e93a8
0x00000000007cd828: adrp       x0, #0x5ba4000
0x00000000007cd82c: ldr        x0, [x0, #0x698]
0x00000000007cd830: adrp       x1, #0x60f4000
0x00000000007cd834: add        x1, x1, #0x940
0x00000000007cd838: adrp       x2, #0
0x00000000007cd83c: add        x2, x2, #0
0x00000000007cd840: bl         #0x4b984dc
0x00000000007cd844: adrp       x0, #0x60f4000
0x00000000007cd848: add        x0, x0, #0x958
0x00000000007cd84c: bl         #0x43e8
0x00000000007cd850: ldp        x29, x30, [sp, #0x30]
0x00000000007cd854: ldp        x20, x19, [sp, #0x20]
0x00000000007cd858: add        sp, sp, #0x40
0x00000000007cd85c: ret        
0x00000000007cd860: mov        x19, x0
0x00000000007cd864: ldrsb      w8, [sp, #0x1f]
0x00000000007cd868: tbz        w8, #0x1f, #0x7cd87c
0x00000000007cd86c: ldr        x0, [sp, #8]
0x00000000007cd870: bl         #0x47e93a8
0x00000000007cd874: b          #0x7cd87c
0x00000000007cd878: mov        x19, x0
0x00000000007cd87c: adrp       x0, #0x60f4000
0x00000000007cd880: add        x0, x0, #0x958
0x00000000007cd884: bl         #0x4450
0x00000000007cd888: mov        x0, x19
0x00000000007cd88c: bl         #0x4b97984
