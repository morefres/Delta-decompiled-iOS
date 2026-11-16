; instruction-faithful ARM64 fallback for RobloxLib::function_8da6e8
0x00000000008da6e8: sub        sp, sp, #0x120
0x00000000008da6ec: stp        d11, d10, [sp, #0xc0]
0x00000000008da6f0: stp        d9, d8, [sp, #0xd0]
0x00000000008da6f4: stp        x24, x23, [sp, #0xe0]
0x00000000008da6f8: stp        x22, x21, [sp, #0xf0]
0x00000000008da6fc: stp        x20, x19, [sp, #0x100]
0x00000000008da700: stp        x29, x30, [sp, #0x110]
0x00000000008da704: add        x29, sp, #0x110
0x00000000008da708: mov        x19, x0
0x00000000008da70c: adrp       x8, #0x60fe000
0x00000000008da710: ldr        w8, [x8, #0xf60]
0x00000000008da714: cmp        w8, #1
0x00000000008da718: b.lt       #0x8da738
0x00000000008da71c: ldr        w9, [x19, #0x70]
0x00000000008da720: add        w9, w9, #1
0x00000000008da724: str        w9, [x19, #0x70]
0x00000000008da728: add        w8, w8, #1
0x00000000008da72c: sdiv       w10, w9, w8
0x00000000008da730: msub       w8, w10, w8, w9
0x00000000008da734: cbnz       w8, #0x8da95c
0x00000000008da738: ldr        x8, [x19, #0x68]
0x00000000008da73c: cbz        x8, #0x8da95c
0x00000000008da740: adrp       x8, #0x624c000
0x00000000008da744: add        x8, x8, #0x1e8
0x00000000008da748: ldarb      w8, [x8]
0x00000000008da74c: adrp       x20, #0x624c000
0x00000000008da750: tbz        w8, #0, #0x8da97c
0x00000000008da754: ldr        x1, [x20, #0x1e0]
0x00000000008da758: movi       v0.16b, #0
0x00000000008da75c: stp        q0, q0, [sp, #0x40]
0x00000000008da760: mov        x8, #-1
0x00000000008da764: stp        xzr, x8, [sp, #0x60]
0x00000000008da768: stp        q0, q0, [sp, #0x70]
0x00000000008da76c: str        q0, [sp, #0x90]
0x00000000008da770: str        wzr, [sp, #0xa0]
0x00000000008da774: stp        xzr, xzr, [sp, #0xa8]
0x00000000008da778: add        x0, sp, #0x40
0x00000000008da77c: mov        x2, #-1
0x00000000008da780: mov        x3, #0
0x00000000008da784: mov        w4, #0
0x00000000008da788: bl         #0x477d320
0x00000000008da78c: bl         #0x47fa170
0x00000000008da790: fmov       d8, d0
0x00000000008da794: adrp       x8, #0x4bcd000
0x00000000008da798: ldr        d10, [x8, #0x7c0]
0x00000000008da79c: adrp       x23, #0x60fe000
0x00000000008da7a0: ldr        x8, [x19, #0x68]
0x00000000008da7a4: cbz        x8, #0x8da954
0x00000000008da7a8: ldp        x10, x9, [x19, #0x58]
0x00000000008da7ac: ldr        x11, [x19, #0x50]
0x00000000008da7b0: udiv       x8, x9, x10
0x00000000008da7b4: msub       x12, x8, x10, x9
0x00000000008da7b8: add        x8, x11, x12, lsl #5
0x00000000008da7bc: ldr        q0, [x8]
0x00000000008da7c0: str        q0, [sp, #0x20]
0x00000000008da7c4: ldr        x13, [x8, #0x10]
0x00000000008da7c8: str        x13, [sp, #0x30]
0x00000000008da7cc: cbz        x13, #0x8da7f4
0x00000000008da7d0: add        x9, x13, #0x10
0x00000000008da7d4: ldxr       x10, [x9]
0x00000000008da7d8: add        x10, x10, #1
0x00000000008da7dc: stxr       w11, x10, [x9]
0x00000000008da7e0: cbnz       w11, #0x8da7d4
0x00000000008da7e4: ldp        x10, x9, [x19, #0x58]
0x00000000008da7e8: ldr        x11, [x19, #0x50]
0x00000000008da7ec: udiv       x12, x9, x10
0x00000000008da7f0: msub       x12, x12, x10, x9
0x00000000008da7f4: ldr        w8, [x8, #0x18]
0x00000000008da7f8: str        w8, [sp, #0x38]
0x00000000008da7fc: add        x8, x11, x12, lsl #5
0x00000000008da800: add        x9, x9, #1
0x00000000008da804: udiv       x11, x9, x10
0x00000000008da808: msub       x9, x11, x10, x9
0x00000000008da80c: str        x9, [x19, #0x60]
0x00000000008da810: ldr        x0, [x8, #0x10]
0x00000000008da814: stp        xzr, xzr, [x8, #8]
0x00000000008da818: ldr        x8, [x19, #0x68]
0x00000000008da81c: sub        x8, x8, #1
0x00000000008da820: str        x8, [x19, #0x68]
0x00000000008da824: cbz        x0, #0x8da82c
0x00000000008da828: bl         #0x4b9808c
0x00000000008da82c: ldr        x0, [sp, #0x30]
0x00000000008da830: cbz        x0, #0x8da924
0x00000000008da834: bl         #0x4b98098
0x00000000008da838: str        x0, [sp, #0x18]
0x00000000008da83c: cbz        x0, #0x8da924
0x00000000008da840: mov        x20, x0
0x00000000008da844: ldr        x21, [sp, #0x28]
0x00000000008da848: str        x21, [sp, #0x10]
0x00000000008da84c: cbz        x21, #0x8da8f4
0x00000000008da850: ldr        x0, [sp, #0x20]
0x00000000008da854: ldr        x8, [x0]
0x00000000008da858: ldr        x8, [x8, #0x68]
0x00000000008da85c: mov        x1, x21
0x00000000008da860: blr        x8
0x00000000008da864: mov        x22, x0
0x00000000008da868: ldr        w8, [x0, #0x10]
0x00000000008da86c: ldr        w9, [sp, #0x38]
0x00000000008da870: cmp        w8, w9
0x00000000008da874: b.ne       #0x8da8f4
0x00000000008da878: add        x0, sp, #0x20
0x00000000008da87c: bl         #0x8daa3c
0x00000000008da880: stp        x0, x1, [sp]
0x00000000008da884: add        x0, x19, #0x10
0x00000000008da888: mov        x1, sp
0x00000000008da88c: bl         #0x8dbd14
0x00000000008da890: ldr        x8, [x19, #0x10]
0x00000000008da894: ldr        w9, [x19, #0x20]
0x00000000008da898: add        x8, x8, x9, lsl #4
0x00000000008da89c: cmp        x8, x0
0x00000000008da8a0: b.eq       #0x8da8e0
0x00000000008da8a4: ldrb       w8, [x22, #0x14]
0x00000000008da8a8: cmp        w8, #1
0x00000000008da8ac: b.ne       #0x8da8e0
0x00000000008da8b0: strb       wzr, [x22, #0x14]
0x00000000008da8b4: str        xzr, [sp]
0x00000000008da8b8: mov        x1, sp
0x00000000008da8bc: mov        x0, x22
0x00000000008da8c0: bl         #0x47f1b84
0x00000000008da8c4: mov        x0, sp
0x00000000008da8c8: bl         #0x58d84
0x00000000008da8cc: ldr        x0, [sp, #0x20]
0x00000000008da8d0: ldr        x8, [x0]
0x00000000008da8d4: ldr        x8, [x8, #0x70]
0x00000000008da8d8: mov        x1, x21
0x00000000008da8dc: blr        x8
0x00000000008da8e0: ldr        w8, [x22, #0x10]
0x00000000008da8e4: ldr        w9, [sp, #0x38]
0x00000000008da8e8: cmp        w8, w9
0x00000000008da8ec: b.ne       #0x8da8f4
0x00000000008da8f0: strb       wzr, [x22, #0x15]
0x00000000008da8f4: add        x8, x20, #8
0x00000000008da8f8: ldaxr      x9, [x8]
0x00000000008da8fc: sub        x10, x9, #1
0x00000000008da900: stlxr      w11, x10, [x8]
0x00000000008da904: cbnz       w11, #0x8da8f8
0x00000000008da908: cbnz       x9, #0x8da924
0x00000000008da90c: ldr        x8, [x20]
0x00000000008da910: ldr        x8, [x8, #0x10]
0x00000000008da914: mov        x0, x20
0x00000000008da918: blr        x8
0x00000000008da91c: mov        x0, x20
0x00000000008da920: bl         #0x4b9808c
0x00000000008da924: bl         #0x47fa170
0x00000000008da928: fmov       d9, d0
0x00000000008da92c: ldr        w20, [x23, #0xf48]
0x00000000008da930: ldr        x0, [sp, #0x30]
0x00000000008da934: cbz        x0, #0x8da93c
0x00000000008da938: bl         #0x4b9808c
0x00000000008da93c: fsub       d0, d9, d8
0x00000000008da940: fmul       d0, d0, d10
0x00000000008da944: fmul       d0, d0, d10
0x00000000008da948: scvtf      d1, w20
0x00000000008da94c: fcmp       d0, d1
0x00000000008da950: b.le       #0x8da7a0
0x00000000008da954: add        x0, sp, #0x40
0x00000000008da958: bl         #0x2649c4
0x00000000008da95c: ldp        x29, x30, [sp, #0x110]
0x00000000008da960: ldp        x20, x19, [sp, #0x100]
0x00000000008da964: ldp        x22, x21, [sp, #0xf0]
0x00000000008da968: ldp        x24, x23, [sp, #0xe0]
0x00000000008da96c: ldp        d9, d8, [sp, #0xd0]
0x00000000008da970: ldp        d11, d10, [sp, #0xc0]
0x00000000008da974: add        sp, sp, #0x120
0x00000000008da978: ret        
0x00000000008da97c: adrp       x0, #0x624c000
0x00000000008da980: add        x0, x0, #0x1e8
0x00000000008da984: bl         #0x428c
0x00000000008da988: cbz        w0, #0x8da754
0x00000000008da98c: adrp       x8, #0x520e000
0x00000000008da990: add        x8, x8, #0x53b
0x00000000008da994: add        x8, x8, #0x7d, lsl #12
0x00000000008da998: add        x8, x8, #0x52e
0x00000000008da99c: str        x8, [sp, #0x40]
0x00000000008da9a0: ldr        x8, [sp, #0x40]
0x00000000008da9a4: adrp       x9, #0x5281000
0x00000000008da9a8: add        x9, x9, #0x2cb
0x00000000008da9ac: add        x9, x9, #0x3c, lsl #12
0x00000000008da9b0: add        x9, x9, #0x823
0x00000000008da9b4: str        x9, [sp, #0x40]
0x00000000008da9b8: ldr        x9, [sp, #0x40]
0x00000000008da9bc: sub        x8, x8, #0x7d, lsl #12
0x00000000008da9c0: sub        x0, x8, #0x52e
0x00000000008da9c4: sub        x8, x9, #0x3c, lsl #12
0x00000000008da9c8: sub        x1, x8, #0x823
0x00000000008da9cc: mov        w2, #-1
0x00000000008da9d0: mov        w3, #0xff
0x00000000008da9d4: bl         #0x477d018
0x00000000008da9d8: str        x0, [x20, #0x1e0]
0x00000000008da9dc: adrp       x0, #0x624c000
0x00000000008da9e0: add        x0, x0, #0x1e8
0x00000000008da9e4: bl         #0x43e8
0x00000000008da9e8: b          #0x8da754
0x00000000008da9ec: mov        x19, x0
0x00000000008da9f0: adrp       x0, #0x624c000
0x00000000008da9f4: add        x0, x0, #0x1e8
0x00000000008da9f8: bl         #0x4450
0x00000000008da9fc: b          #0x8daa34
0x00000000008daa00: mov        x19, x0
0x00000000008daa04: b          #0x8daa2c
0x00000000008daa08: b          #0x8daa0c
0x00000000008daa0c: mov        x19, x0
0x00000000008daa10: add        x0, sp, #0x10
0x00000000008daa14: bl         #0x1df28
0x00000000008daa18: b          #0x8daa20
0x00000000008daa1c: mov        x19, x0
0x00000000008daa20: ldr        x0, [sp, #0x30]
0x00000000008daa24: cbz        x0, #0x8daa2c
0x00000000008daa28: bl         #0x4b9808c
0x00000000008daa2c: add        x0, sp, #0x40
0x00000000008daa30: bl         #0x2649c4
0x00000000008daa34: mov        x0, x19
0x00000000008daa38: bl         #0x4b97984
