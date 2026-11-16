; instruction-faithful ARM64 fallback for RobloxLib::function_5ae728
0x00000000005ae728: sub        sp, sp, #0x30
0x00000000005ae72c: stp        x20, x19, [sp, #0x10]
0x00000000005ae730: stp        x29, x30, [sp, #0x20]
0x00000000005ae734: add        x29, sp, #0x20
0x00000000005ae738: mov        x20, x0
0x00000000005ae73c: ldr        x0, [x0, #0x38]
0x00000000005ae740: cbz        x0, #0x5ae790
0x00000000005ae744: bl         #0x4b98098
0x00000000005ae748: cbz        x0, #0x5ae790
0x00000000005ae74c: mov        x19, x0
0x00000000005ae750: ldr        x8, [x20, #0x30]
0x00000000005ae754: cbz        x8, #0x5ae760
0x00000000005ae758: add        x8, x8, #0x4a0
0x00000000005ae75c: stlrb      wzr, [x8]
0x00000000005ae760: add        x8, x19, #8
0x00000000005ae764: ldaxr      x9, [x8]
0x00000000005ae768: sub        x10, x9, #1
0x00000000005ae76c: stlxr      w11, x10, [x8]
0x00000000005ae770: cbnz       w11, #0x5ae764
0x00000000005ae774: cbnz       x9, #0x5ae790
0x00000000005ae778: ldr        x8, [x19]
0x00000000005ae77c: ldr        x8, [x8, #0x10]
0x00000000005ae780: mov        x0, x19
0x00000000005ae784: blr        x8
0x00000000005ae788: mov        x0, x19
0x00000000005ae78c: bl         #0x4b9808c
0x00000000005ae790: adrp       x8, #0x60f3000
0x00000000005ae794: ldrb       w8, [x8, #0xc58]
0x00000000005ae798: cmp        w8, #1
0x00000000005ae79c: b.ne       #0x5ae7f4
0x00000000005ae7a0: mov        x8, sp
0x00000000005ae7a4: bl         #0x610ec0
0x00000000005ae7a8: ldr        x0, [sp]
0x00000000005ae7ac: adrp       x1, #0x523c000
0x00000000005ae7b0: add        x1, x1, #0x426
0x00000000005ae7b4: mov        w2, #0x18
0x00000000005ae7b8: bl         #0x60f2ec
0x00000000005ae7bc: ldr        x19, [sp, #8]
0x00000000005ae7c0: cbz        x19, #0x5ae7f4
0x00000000005ae7c4: add        x8, x19, #8
0x00000000005ae7c8: ldaxr      x9, [x8]
0x00000000005ae7cc: sub        x10, x9, #1
0x00000000005ae7d0: stlxr      w11, x10, [x8]
0x00000000005ae7d4: cbnz       w11, #0x5ae7c8
0x00000000005ae7d8: cbnz       x9, #0x5ae7f4
0x00000000005ae7dc: ldr        x8, [x19]
0x00000000005ae7e0: ldr        x8, [x8, #0x10]
0x00000000005ae7e4: mov        x0, x19
0x00000000005ae7e8: blr        x8
0x00000000005ae7ec: mov        x0, x19
0x00000000005ae7f0: bl         #0x4b9808c
0x00000000005ae7f4: ldp        x29, x30, [sp, #0x20]
0x00000000005ae7f8: ldp        x20, x19, [sp, #0x10]
0x00000000005ae7fc: add        sp, sp, #0x30
0x00000000005ae800: ret        
0x00000000005ae804: mov        x19, x0
0x00000000005ae808: mov        x0, sp
0x00000000005ae80c: bl         #0x1df28
0x00000000005ae810: mov        x0, x19
0x00000000005ae814: bl         #0x4b97984
