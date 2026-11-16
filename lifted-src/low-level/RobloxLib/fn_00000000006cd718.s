; instruction-faithful ARM64 fallback for RobloxLib::function_6cd718
0x00000000006cd718: sub        sp, sp, #0x30
0x00000000006cd71c: stp        x20, x19, [sp, #0x10]
0x00000000006cd720: stp        x29, x30, [sp, #0x20]
0x00000000006cd724: add        x29, sp, #0x20
0x00000000006cd728: mov        x19, x0
0x00000000006cd72c: mov        x20, x0
0x00000000006cd730: ldr        x2, [x20, #0x10]!
0x00000000006cd734: cbz        x2, #0x6cd750
0x00000000006cd738: adrp       x8, #0x5c57000
0x00000000006cd73c: add        x8, x8, #0x820
0x00000000006cd740: str        x8, [sp, #8]
0x00000000006cd744: add        x1, sp, #8
0x00000000006cd748: mov        x0, x19
0x00000000006cd74c: bl         #0x6c4a38
0x00000000006cd750: mov        x0, x20
0x00000000006cd754: bl         #0x1df28
0x00000000006cd758: mov        x0, x19
0x00000000006cd75c: bl         #0x1df28
0x00000000006cd760: ldp        x29, x30, [sp, #0x20]
0x00000000006cd764: ldp        x20, x19, [sp, #0x10]
0x00000000006cd768: add        sp, sp, #0x30
0x00000000006cd76c: ret        
0x00000000006cd770: bl         #0x18bd8
