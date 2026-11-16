; instruction-faithful ARM64 fallback for RobloxLib::function_114d730
0x000000000114d730: sub        sp, sp, #0x40
0x000000000114d734: stp        x20, x19, [sp, #0x20]
0x000000000114d738: stp        x29, x30, [sp, #0x30]
0x000000000114d73c: add        x29, sp, #0x30
0x000000000114d740: add        x19, sp, #8
0x000000000114d744: add        x8, sp, #8
0x000000000114d748: bl         #0x114d614
0x000000000114d74c: ldrsb      w8, [sp, #0x1f]
0x000000000114d750: ldr        x9, [sp, #8]
0x000000000114d754: cmp        w8, #0
0x000000000114d758: csel       x8, x9, x19, lt
0x000000000114d75c: str        x8, [sp]
0x000000000114d760: adrp       x0, #0x5223000
0x000000000114d764: add        x0, x0, #0x803
0x000000000114d768: bl         #0x47ee168
0x000000000114d76c: brk        #1
0x000000000114d770: mov        x19, x0
0x000000000114d774: ldrsb      w8, [sp, #0x1f]
0x000000000114d778: tbz        w8, #0x1f, #0x114d784
0x000000000114d77c: ldr        x0, [sp, #8]
0x000000000114d780: bl         #0x47e93a8
0x000000000114d784: mov        x0, x19
0x000000000114d788: bl         #0x4b97984
