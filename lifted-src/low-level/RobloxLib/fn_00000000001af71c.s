; instruction-faithful ARM64 fallback for RobloxLib::function_1af71c
0x00000000001af71c: sub        sp, sp, #0x90
0x00000000001af720: stp        x20, x19, [sp, #0x70]
0x00000000001af724: stp        x29, x30, [sp, #0x80]
0x00000000001af728: add        x29, sp, #0x80
0x00000000001af72c: adrp       x19, #0x621d000
0x00000000001af730: ldr        x0, [x19, #0x170]
0x00000000001af734: cbnz       x0, #0x1af754
0x00000000001af738: adrp       x8, #0x621d000
0x00000000001af73c: add        x8, x8, #0x3b0
0x00000000001af740: ldarb      w8, [x8]
0x00000000001af744: tbz        w8, #0, #0x1af764
0x00000000001af748: adrp       x0, #0x621d000
0x00000000001af74c: add        x0, x0, #0x178
0x00000000001af750: str        x0, [x19, #0x170]
0x00000000001af754: ldp        x29, x30, [sp, #0x80]
0x00000000001af758: ldp        x20, x19, [sp, #0x70]
0x00000000001af75c: add        sp, sp, #0x90
0x00000000001af760: ret        
0x00000000001af764: adrp       x0, #0x621d000
0x00000000001af768: add        x0, x0, #0x3b0
0x00000000001af76c: bl         #0x428c
0x00000000001af770: cbz        w0, #0x1af748
0x00000000001af774: bl         #0x41806c4
0x00000000001af778: mov        x1, x0
0x00000000001af77c: stur       xzr, [x29, #-0x28]
0x00000000001af780: sturb      wzr, [x29, #-0x20]
0x00000000001af784: mov        w8, #0x101
0x00000000001af788: stur       w8, [x29, #-0x1c]
0x00000000001af78c: sturb      wzr, [x29, #-0x18]
0x00000000001af790: movi       v0.16b, #0
0x00000000001af794: stp        q0, q0, [sp, #0x30]
0x00000000001af798: stp        q0, q0, [sp, #0x10]
0x00000000001af79c: str        q0, [sp]
0x00000000001af7a0: adrp       x0, #0x621d000
0x00000000001af7a4: add        x0, x0, #0x178
0x00000000001af7a8: adrp       x2, #0x5213000
0x00000000001af7ac: add        x2, x2, #0xeeb
0x00000000001af7b0: sub        x5, x29, #0x28
0x00000000001af7b4: mov        w3, #0x43c6
0x00000000001af7b8: mov        w4, #0x3c9
0x00000000001af7bc: mov        w6, #8
0x00000000001af7c0: mov        x7, #0
0x00000000001af7c4: bl         #0x1b1d74
0x00000000001af7c8: adrp       x0, #0x1af000
0x00000000001af7cc: add        x0, x0, #0x80c
0x00000000001af7d0: adrp       x1, #0x621d000
0x00000000001af7d4: add        x1, x1, #0x178
0x00000000001af7d8: adrp       x2, #0
0x00000000001af7dc: add        x2, x2, #0
0x00000000001af7e0: bl         #0x4b984dc
0x00000000001af7e4: adrp       x0, #0x621d000
0x00000000001af7e8: add        x0, x0, #0x3b0
0x00000000001af7ec: bl         #0x43e8
0x00000000001af7f0: b          #0x1af748
0x00000000001af7f4: mov        x19, x0
0x00000000001af7f8: adrp       x0, #0x621d000
0x00000000001af7fc: add        x0, x0, #0x3b0
0x00000000001af800: bl         #0x4450
0x00000000001af804: mov        x0, x19
0x00000000001af808: bl         #0x4b97984
