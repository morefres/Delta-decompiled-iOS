; instruction-faithful ARM64 fallback for RobloxLib::function_7cd6f0
0x00000000007cd6f0: sub        sp, sp, #0x40
0x00000000007cd6f4: stp        x20, x19, [sp, #0x20]
0x00000000007cd6f8: stp        x29, x30, [sp, #0x30]
0x00000000007cd6fc: add        x29, sp, #0x30
0x00000000007cd700: adrp       x8, #0x60f4000
0x00000000007cd704: add        x8, x8, #0x938
0x00000000007cd708: ldarb      w8, [x8]
0x00000000007cd70c: tbnz       w8, #0, #0x7cd780
0x00000000007cd710: adrp       x0, #0x60f4000
0x00000000007cd714: add        x0, x0, #0x938
0x00000000007cd718: bl         #0x428c
0x00000000007cd71c: cbz        w0, #0x7cd780
0x00000000007cd720: adrp       x1, #0x524c000
0x00000000007cd724: add        x1, x1, #0xa9b
0x00000000007cd728: add        x0, sp, #8
0x00000000007cd72c: bl         #0x18aac
0x00000000007cd730: adrp       x8, #0x60f4000
0x00000000007cd734: add        x8, x8, #0x920
0x00000000007cd738: adrp       x0, #0x60f4000
0x00000000007cd73c: add        x0, x0, #0x760
0x00000000007cd740: add        x1, sp, #8
0x00000000007cd744: bl         #0x1a2caf0
0x00000000007cd748: ldrsb      w8, [sp, #0x1f]
0x00000000007cd74c: tbz        w8, #0x1f, #0x7cd758
0x00000000007cd750: ldr        x0, [sp, #8]
0x00000000007cd754: bl         #0x47e93a8
0x00000000007cd758: adrp       x0, #0x5ba4000
0x00000000007cd75c: ldr        x0, [x0, #0x698]
0x00000000007cd760: adrp       x1, #0x60f4000
0x00000000007cd764: add        x1, x1, #0x920
0x00000000007cd768: adrp       x2, #0
0x00000000007cd76c: add        x2, x2, #0
0x00000000007cd770: bl         #0x4b984dc
0x00000000007cd774: adrp       x0, #0x60f4000
0x00000000007cd778: add        x0, x0, #0x938
0x00000000007cd77c: bl         #0x43e8
0x00000000007cd780: ldp        x29, x30, [sp, #0x30]
0x00000000007cd784: ldp        x20, x19, [sp, #0x20]
0x00000000007cd788: add        sp, sp, #0x40
0x00000000007cd78c: ret        
0x00000000007cd790: mov        x19, x0
0x00000000007cd794: ldrsb      w8, [sp, #0x1f]
0x00000000007cd798: tbz        w8, #0x1f, #0x7cd7ac
0x00000000007cd79c: ldr        x0, [sp, #8]
0x00000000007cd7a0: bl         #0x47e93a8
0x00000000007cd7a4: b          #0x7cd7ac
0x00000000007cd7a8: mov        x19, x0
0x00000000007cd7ac: adrp       x0, #0x60f4000
0x00000000007cd7b0: add        x0, x0, #0x938
0x00000000007cd7b4: bl         #0x4450
0x00000000007cd7b8: mov        x0, x19
0x00000000007cd7bc: bl         #0x4b97984
