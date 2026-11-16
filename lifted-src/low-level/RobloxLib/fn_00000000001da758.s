; instruction-faithful ARM64 fallback for RobloxLib::function_1da758
0x00000000001da758: sub        sp, sp, #0xc0
0x00000000001da75c: stp        x24, x23, [sp, #0x80]
0x00000000001da760: stp        x22, x21, [sp, #0x90]
0x00000000001da764: stp        x20, x19, [sp, #0xa0]
0x00000000001da768: stp        x29, x30, [sp, #0xb0]
0x00000000001da76c: add        x29, sp, #0xb0
0x00000000001da770: mov        x21, x2
0x00000000001da774: mov        x19, x1
0x00000000001da778: mov        x20, x0
0x00000000001da77c: ldr        x22, [x2]
0x00000000001da780: ldr        x23, [x22]
0x00000000001da784: bl         #0x440fbd4
0x00000000001da788: cmp        x0, x23
0x00000000001da78c: b.ne       #0x1daac0
0x00000000001da790: ldr        x8, [x22, #8]
0x00000000001da794: add        x9, x22, #0x10
0x00000000001da798: cmp        x8, #0
0x00000000001da79c: csel       x8, xzr, x9, eq
0x00000000001da7a0: ldrsb      w9, [x8, #0x17]
0x00000000001da7a4: tbnz       w9, #0x1f, #0x1da7bc
0x00000000001da7a8: ldr        q0, [x8]
0x00000000001da7ac: stur       q0, [x29, #-0x50]
0x00000000001da7b0: ldr        x8, [x8, #0x10]
0x00000000001da7b4: stur       x8, [x29, #-0x40]
0x00000000001da7b8: b          #0x1da7c8
0x00000000001da7bc: ldp        x1, x2, [x8]
0x00000000001da7c0: sub        x0, x29, #0x50
0x00000000001da7c4: bl         #0x23268
0x00000000001da7c8: ldr        x22, [x21]
0x00000000001da7cc: ldr        x23, [x22, #0x50]
0x00000000001da7d0: bl         #0x440fbd4
0x00000000001da7d4: cmp        x0, x23
0x00000000001da7d8: b.ne       #0x1daacc
0x00000000001da7dc: ldr        x8, [x22, #0x58]
0x00000000001da7e0: add        x9, x22, #0x60
0x00000000001da7e4: cmp        x8, #0
0x00000000001da7e8: csel       x8, xzr, x9, eq
0x00000000001da7ec: ldrsb      w9, [x8, #0x17]
0x00000000001da7f0: tbnz       w9, #0x1f, #0x1da808
0x00000000001da7f4: ldr        q0, [x8]
0x00000000001da7f8: str        q0, [sp, #0x40]
0x00000000001da7fc: ldr        x8, [x8, #0x10]
0x00000000001da800: str        x8, [sp, #0x50]
0x00000000001da804: b          #0x1da814
0x00000000001da808: ldp        x1, x2, [x8]
0x00000000001da80c: add        x0, sp, #0x40
0x00000000001da810: bl         #0x23268
0x00000000001da814: ldr        x22, [x21]
0x00000000001da818: ldr        x23, [x22, #0xa0]
0x00000000001da81c: bl         #0x440fbd4
0x00000000001da820: cmp        x0, x23
0x00000000001da824: b.ne       #0x1daadc
0x00000000001da828: ldr        x8, [x22, #0xa8]
0x00000000001da82c: add        x9, x22, #0xb0
0x00000000001da830: cmp        x8, #0
0x00000000001da834: csel       x8, xzr, x9, eq
0x00000000001da838: ldrsb      w9, [x8, #0x17]
0x00000000001da83c: tbnz       w9, #0x1f, #0x1da854
0x00000000001da840: ldr        q0, [x8]
0x00000000001da844: str        q0, [sp, #0x20]
0x00000000001da848: ldr        x8, [x8, #0x10]
0x00000000001da84c: str        x8, [sp, #0x30]
0x00000000001da850: b          #0x1da860
0x00000000001da854: ldp        x1, x2, [x8]
0x00000000001da858: add        x0, sp, #0x20
0x00000000001da85c: bl         #0x23268
0x00000000001da860: ldr        x22, [x21]
0x00000000001da864: ldr        x23, [x22, #0xf0]
0x00000000001da868: bl         #0x440f580
0x00000000001da86c: cmp        x0, x23
0x00000000001da870: b.eq       #0x1da894
0x00000000001da874: ldr        x23, [x22, #0xf0]
0x00000000001da878: bl         #0x440f634
0x00000000001da87c: cmp        x0, x23
0x00000000001da880: b.eq       #0x1da894
0x00000000001da884: ldr        x23, [x22, #0xf0]
0x00000000001da888: bl         #0x440f4cc
0x00000000001da88c: cmp        x0, x23
0x00000000001da890: b.ne       #0x1daaa0
0x00000000001da894: ldr        x8, [x22, #0x100]
0x00000000001da898: cbz        x8, #0x1da8bc
0x00000000001da89c: ldr        x23, [x8, #0x18]
0x00000000001da8a0: bl         #0x1ede88
0x00000000001da8a4: ldrh       w8, [x23, #0x1b8]
0x00000000001da8a8: ldrh       w9, [x0, #0x1b8]
0x00000000001da8ac: sub        w8, w8, w9
0x00000000001da8b0: ldrh       w9, [x0, #0x1ba]
0x00000000001da8b4: cmp        w8, w9
0x00000000001da8b8: b.hi       #0x1daaa0
0x00000000001da8bc: add        x8, x22, #0x100
0x00000000001da8c0: ldr        x9, [x22, #0xf8]
0x00000000001da8c4: cmp        x9, #0
0x00000000001da8c8: csel       x8, xzr, x8, eq
0x00000000001da8cc: ldp        x9, x8, [x8]
0x00000000001da8d0: stp        x9, x8, [sp, #0x10]
0x00000000001da8d4: cbz        x8, #0x1da8ec
0x00000000001da8d8: add        x8, x8, #8
0x00000000001da8dc: ldxr       x9, [x8]
0x00000000001da8e0: add        x9, x9, #1
0x00000000001da8e4: stxr       w10, x9, [x8]
0x00000000001da8e8: cbnz       w10, #0x1da8dc
0x00000000001da8ec: ldr        x22, [x21]
0x00000000001da8f0: ldr        x23, [x22, #0x140]
0x00000000001da8f4: bl         #0x440f580
0x00000000001da8f8: cmp        x0, x23
0x00000000001da8fc: b.eq       #0x1da920
0x00000000001da900: ldr        x23, [x22, #0x140]
0x00000000001da904: bl         #0x440f634
0x00000000001da908: cmp        x0, x23
0x00000000001da90c: b.eq       #0x1da920
0x00000000001da910: ldr        x23, [x22, #0x140]
0x00000000001da914: bl         #0x440f4cc
0x00000000001da918: cmp        x0, x23
0x00000000001da91c: b.ne       #0x1daab0
0x00000000001da920: ldr        x8, [x22, #0x150]
0x00000000001da924: cbz        x8, #0x1da948
0x00000000001da928: ldr        x23, [x8, #0x18]
0x00000000001da92c: bl         #0x1b2da8
0x00000000001da930: ldrh       w8, [x23, #0x1b8]
0x00000000001da934: ldrh       w9, [x0, #0x1b8]
0x00000000001da938: sub        w8, w8, w9
0x00000000001da93c: ldrh       w9, [x0, #0x1ba]
0x00000000001da940: cmp        w8, w9
0x00000000001da944: b.hi       #0x1daab0
0x00000000001da948: add        x8, x22, #0x150
0x00000000001da94c: ldr        x9, [x22, #0x148]
0x00000000001da950: cmp        x9, #0
0x00000000001da954: csel       x8, xzr, x8, eq
0x00000000001da958: ldp        x9, x8, [x8]
0x00000000001da95c: stp        x9, x8, [sp]
0x00000000001da960: cbz        x8, #0x1da978
0x00000000001da964: add        x8, x8, #8
0x00000000001da968: ldxr       x9, [x8]
0x00000000001da96c: add        x9, x9, #1
0x00000000001da970: stxr       w10, x9, [x8]
0x00000000001da974: cbnz       w10, #0x1da968
0x00000000001da978: ldr        x22, [x21]
0x00000000001da97c: ldr        x23, [x22, #0x190]
0x00000000001da980: bl         #0x440f850
0x00000000001da984: cmp        x0, x23
0x00000000001da988: b.ne       #0x1daa90
0x00000000001da98c: ldrb       w22, [x22, #0x1a0]
0x00000000001da990: ldr        x21, [x21]
0x00000000001da994: ldr        x23, [x21, #0x1e0]
0x00000000001da998: bl         #0x440f850
0x00000000001da99c: cmp        x0, x23
0x00000000001da9a0: b.ne       #0x1daa90
0x00000000001da9a4: ldrb       w8, [x21, #0x1f0]
0x00000000001da9a8: sturb      w22, [x29, #-0x31]
0x00000000001da9ac: sturb      w8, [x29, #-0x32]
0x00000000001da9b0: ldr        x8, [x20, #0x90]
0x00000000001da9b4: add        x0, x19, x8
0x00000000001da9b8: sub        x1, x29, #0x50
0x00000000001da9bc: add        x2, sp, #0x40
0x00000000001da9c0: add        x3, sp, #0x20
0x00000000001da9c4: add        x4, sp, #0x10
0x00000000001da9c8: mov        x5, sp
0x00000000001da9cc: sub        x6, x29, #0x31
0x00000000001da9d0: sub        x7, x29, #0x32
0x00000000001da9d4: bl         #0x1dab58
0x00000000001da9d8: ldr        x19, [sp, #8]
0x00000000001da9dc: cbz        x19, #0x1daa10
0x00000000001da9e0: add        x8, x19, #8
0x00000000001da9e4: ldaxr      x9, [x8]
0x00000000001da9e8: sub        x10, x9, #1
0x00000000001da9ec: stlxr      w11, x10, [x8]
0x00000000001da9f0: cbnz       w11, #0x1da9e4
0x00000000001da9f4: cbnz       x9, #0x1daa10
0x00000000001da9f8: ldr        x8, [x19]
0x00000000001da9fc: ldr        x8, [x8, #0x10]
0x00000000001daa00: mov        x0, x19
0x00000000001daa04: blr        x8
0x00000000001daa08: mov        x0, x19
0x00000000001daa0c: bl         #0x4b9808c
0x00000000001daa10: ldr        x19, [sp, #0x18]
0x00000000001daa14: cbz        x19, #0x1daa48
0x00000000001daa18: add        x8, x19, #8
0x00000000001daa1c: ldaxr      x9, [x8]
0x00000000001daa20: sub        x10, x9, #1
0x00000000001daa24: stlxr      w11, x10, [x8]
0x00000000001daa28: cbnz       w11, #0x1daa1c
0x00000000001daa2c: cbnz       x9, #0x1daa48
0x00000000001daa30: ldr        x8, [x19]
0x00000000001daa34: ldr        x8, [x8, #0x10]
0x00000000001daa38: mov        x0, x19
0x00000000001daa3c: blr        x8
0x00000000001daa40: mov        x0, x19
0x00000000001daa44: bl         #0x4b9808c
0x00000000001daa48: ldrsb      w8, [sp, #0x37]
0x00000000001daa4c: tbz        w8, #0x1f, #0x1daa58
0x00000000001daa50: ldr        x0, [sp, #0x20]
0x00000000001daa54: bl         #0x47e93a8
0x00000000001daa58: ldrsb      w8, [sp, #0x57]
0x00000000001daa5c: tbz        w8, #0x1f, #0x1daa68
0x00000000001daa60: ldr        x0, [sp, #0x40]
0x00000000001daa64: bl         #0x47e93a8
0x00000000001daa68: ldursb     w8, [x29, #-0x39]
0x00000000001daa6c: tbz        w8, #0x1f, #0x1daa78
0x00000000001daa70: ldur       x0, [x29, #-0x50]
0x00000000001daa74: bl         #0x47e93a8
0x00000000001daa78: ldp        x29, x30, [sp, #0xb0]
0x00000000001daa7c: ldp        x20, x19, [sp, #0xa0]
0x00000000001daa80: ldp        x22, x21, [sp, #0x90]
0x00000000001daa84: ldp        x24, x23, [sp, #0x80]
0x00000000001daa88: add        sp, sp, #0xc0
0x00000000001daa8c: ret        
0x00000000001daa90: adrp       x0, #0x5228000
0x00000000001daa94: add        x0, x0, #0x5b2
0x00000000001daa98: bl         #0x47ee168
0x00000000001daa9c: b          #0x1daae8
0x00000000001daaa0: adrp       x0, #0x5228000
0x00000000001daaa4: add        x0, x0, #0x5b2
0x00000000001daaa8: bl         #0x47ee168
0x00000000001daaac: b          #0x1daae8
0x00000000001daab0: adrp       x0, #0x5228000
0x00000000001daab4: add        x0, x0, #0x5b2
0x00000000001daab8: bl         #0x47ee168
0x00000000001daabc: b          #0x1daae8
0x00000000001daac0: adrp       x0, #0x5228000
0x00000000001daac4: add        x0, x0, #0x5b2
0x00000000001daac8: bl         #0x47ee168
0x00000000001daacc: adrp       x0, #0x5228000
0x00000000001daad0: add        x0, x0, #0x5b2
0x00000000001daad4: bl         #0x47ee168
0x00000000001daad8: b          #0x1daae8
0x00000000001daadc: adrp       x0, #0x5228000
0x00000000001daae0: add        x0, x0, #0x5b2
0x00000000001daae4: bl         #0x47ee168
0x00000000001daae8: brk        #1
0x00000000001daaec: mov        x19, x0
0x00000000001daaf0: b          #0x1dab30
0x00000000001daaf4: mov        x19, x0
0x00000000001daaf8: b          #0x1dab40
0x00000000001daafc: mov        x19, x0
0x00000000001dab00: b          #0x1dab18
0x00000000001dab04: mov        x19, x0
0x00000000001dab08: b          #0x1dab20
0x00000000001dab0c: mov        x19, x0
0x00000000001dab10: mov        x0, sp
0x00000000001dab14: bl         #0x1df28
0x00000000001dab18: add        x0, sp, #0x10
0x00000000001dab1c: bl         #0x1df28
0x00000000001dab20: ldrsb      w8, [sp, #0x37]
0x00000000001dab24: tbz        w8, #0x1f, #0x1dab30
0x00000000001dab28: ldr        x0, [sp, #0x20]
0x00000000001dab2c: bl         #0x47e93a8
0x00000000001dab30: ldrsb      w8, [sp, #0x57]
0x00000000001dab34: tbz        w8, #0x1f, #0x1dab40
0x00000000001dab38: ldr        x0, [sp, #0x40]
0x00000000001dab3c: bl         #0x47e93a8
0x00000000001dab40: ldursb     w8, [x29, #-0x39]
0x00000000001dab44: tbz        w8, #0x1f, #0x1dab50
0x00000000001dab48: ldur       x0, [x29, #-0x50]
0x00000000001dab4c: bl         #0x47e93a8
0x00000000001dab50: mov        x0, x19
0x00000000001dab54: bl         #0x4b97984
