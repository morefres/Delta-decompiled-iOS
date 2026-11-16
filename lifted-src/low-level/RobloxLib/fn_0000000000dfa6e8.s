; instruction-faithful ARM64 fallback for RobloxLib::function_dfa6e8
0x0000000000dfa6e8: sub        sp, sp, #0x90
0x0000000000dfa6ec: stp        x24, x23, [sp, #0x50]
0x0000000000dfa6f0: stp        x22, x21, [sp, #0x60]
0x0000000000dfa6f4: stp        x20, x19, [sp, #0x70]
0x0000000000dfa6f8: stp        x29, x30, [sp, #0x80]
0x0000000000dfa6fc: add        x29, sp, #0x80
0x0000000000dfa700: mov        x19, x0
0x0000000000dfa704: adrp       x8, #0x5ba4000
0x0000000000dfa708: ldr        x8, [x8, #0x338]
0x0000000000dfa70c: ldr        x8, [x8]
0x0000000000dfa710: stur       x8, [x29, #-0x38]
0x0000000000dfa714: mov        x20, x0
0x0000000000dfa718: ldr        x8, [x20], #0x20
0x0000000000dfa71c: mov        x21, x0
0x0000000000dfa720: ldr        x9, [x21, #8]!
0x0000000000dfa724: subs       x8, x9, x8
0x0000000000dfa728: asr        x8, x8, #4
0x0000000000dfa72c: mov        w9, #0x10
0x0000000000dfa730: csel       x2, x9, x8, eq
0x0000000000dfa734: add        x0, sp, #0x10
0x0000000000dfa738: mov        x1, x20
0x0000000000dfa73c: bl         #0xdf8b98
0x0000000000dfa740: ldr        x8, [x21]
0x0000000000dfa744: ldr        x22, [x19]
0x0000000000dfa748: cmp        x8, x22
0x0000000000dfa74c: b.eq       #0xdfa79c
0x0000000000dfa750: mov        x21, #0
0x0000000000dfa754: mov        x23, #0
0x0000000000dfa758: ldr        x9, [x22, x21]
0x0000000000dfa75c: ldr        x10, [x20]
0x0000000000dfa760: cmp        x9, x10
0x0000000000dfa764: b.eq       #0xdfa788
0x0000000000dfa768: add        x0, sp, #0x10
0x0000000000dfa76c: add        x1, x22, x21
0x0000000000dfa770: bl         #0x92bc18
0x0000000000dfa774: add        x1, x22, x21
0x0000000000dfa778: ldr        x8, [x1], #8
0x0000000000dfa77c: str        x8, [x0], #8
0x0000000000dfa780: bl         #0x2649f4
0x0000000000dfa784: ldp        x22, x8, [x19]
0x0000000000dfa788: add        x23, x23, #1
0x0000000000dfa78c: sub        x9, x8, x22
0x0000000000dfa790: add        x21, x21, #0x20
0x0000000000dfa794: cmp        x23, x9, asr #5
0x0000000000dfa798: b.lo       #0xdfa758
0x0000000000dfa79c: mov        x0, x19
0x0000000000dfa7a0: bl         #0x92bc8c
0x0000000000dfa7a4: ldr        q0, [sp, #0x10]
0x0000000000dfa7a8: str        q0, [x19]
0x0000000000dfa7ac: ldr        x8, [sp, #0x20]
0x0000000000dfa7b0: str        x8, [x19, #0x10]
0x0000000000dfa7b4: stp        xzr, xzr, [sp, #0x18]
0x0000000000dfa7b8: add        x8, sp, #0x10
0x0000000000dfa7bc: stp        x8, xzr, [sp, #8]
0x0000000000dfa7c0: add        x0, sp, #8
0x0000000000dfa7c4: bl         #0x929b30
0x0000000000dfa7c8: ldur       x8, [x29, #-0x38]
0x0000000000dfa7cc: adrp       x9, #0x5ba4000
0x0000000000dfa7d0: ldr        x9, [x9, #0x338]
0x0000000000dfa7d4: ldr        x9, [x9]
0x0000000000dfa7d8: cmp        x9, x8
0x0000000000dfa7dc: b.ne       #0xdfa7f8
0x0000000000dfa7e0: ldp        x29, x30, [sp, #0x80]
0x0000000000dfa7e4: ldp        x20, x19, [sp, #0x70]
0x0000000000dfa7e8: ldp        x22, x21, [sp, #0x60]
0x0000000000dfa7ec: ldp        x24, x23, [sp, #0x50]
0x0000000000dfa7f0: add        sp, sp, #0x90
0x0000000000dfa7f4: ret        
0x0000000000dfa7f8: bl         #0x4b98620
0x0000000000dfa7fc: mov        x19, x0
0x0000000000dfa800: b          #0xdfa818
0x0000000000dfa804: mov        x19, x0
0x0000000000dfa808: add        x8, sp, #0x10
0x0000000000dfa80c: str        x8, [sp, #8]
0x0000000000dfa810: add        x0, sp, #8
0x0000000000dfa814: bl         #0x929b30
0x0000000000dfa818: mov        x0, x19
0x0000000000dfa81c: bl         #0x4b97984
