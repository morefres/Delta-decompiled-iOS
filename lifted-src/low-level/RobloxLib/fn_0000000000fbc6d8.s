; instruction-faithful ARM64 fallback for RobloxLib::function_fbc6d8
0x0000000000fbc6d8: sub        sp, sp, #0x50
0x0000000000fbc6dc: stp        x22, x21, [sp, #0x20]
0x0000000000fbc6e0: stp        x20, x19, [sp, #0x30]
0x0000000000fbc6e4: stp        x29, x30, [sp, #0x40]
0x0000000000fbc6e8: add        x29, sp, #0x40
0x0000000000fbc6ec: mov        x19, x0
0x0000000000fbc6f0: ldr        x20, [x0]
0x0000000000fbc6f4: bl         #0x10ab914
0x0000000000fbc6f8: cmp        x0, x20
0x0000000000fbc6fc: b.eq       #0xfbc784
0x0000000000fbc700: ldr        x20, [x19]
0x0000000000fbc704: bl         #0x440fbd4
0x0000000000fbc708: cmp        x0, x20
0x0000000000fbc70c: b.ne       #0xfbc7d4
0x0000000000fbc710: ldr        x20, [x19]
0x0000000000fbc714: bl         #0x440fbd4
0x0000000000fbc718: cmp        x0, x20
0x0000000000fbc71c: b.ne       #0xfbc80c
0x0000000000fbc720: ldr        x8, [x19, #8]
0x0000000000fbc724: add        x20, x19, #0x10
0x0000000000fbc728: cmp        x8, #0
0x0000000000fbc72c: csel       x21, xzr, x20, eq
0x0000000000fbc730: bl         #0xfbc648
0x0000000000fbc734: ldrsb      w8, [x21, #0x17]
0x0000000000fbc738: ldr        x9, [x21]
0x0000000000fbc73c: cmp        w8, #0
0x0000000000fbc740: csel       x1, x9, x21, lt
0x0000000000fbc744: add        x2, sp, #0x1c
0x0000000000fbc748: bl         #0x440a0e8
0x0000000000fbc74c: cbz        w0, #0xfbc7d4
0x0000000000fbc750: bl         #0xfbf5c8
0x0000000000fbc754: ldr        x8, [x19, #8]
0x0000000000fbc758: cmp        x8, x0
0x0000000000fbc75c: b.eq       #0xfbc794
0x0000000000fbc760: mov        x21, x0
0x0000000000fbc764: cbz        x8, #0xfbc774
0x0000000000fbc768: ldr        x8, [x8, #0x10]
0x0000000000fbc76c: mov        x0, x20
0x0000000000fbc770: blr        x8
0x0000000000fbc774: ldr        w8, [sp, #0x1c]
0x0000000000fbc778: str        w8, [x19, #0x10]
0x0000000000fbc77c: str        x21, [x19, #8]
0x0000000000fbc780: b          #0xfbc79c
0x0000000000fbc784: ldr        x8, [x19, #8]
0x0000000000fbc788: cbz        x8, #0xfbc700
0x0000000000fbc78c: add        x0, x19, #0x10
0x0000000000fbc790: b          #0xfbc7c0
0x0000000000fbc794: ldr        w8, [sp, #0x1c]
0x0000000000fbc798: str        w8, [x20]
0x0000000000fbc79c: bl         #0x10ab914
0x0000000000fbc7a0: mov        x21, x0
0x0000000000fbc7a4: str        x0, [x19]
0x0000000000fbc7a8: bl         #0x10ab914
0x0000000000fbc7ac: cmp        x0, x21
0x0000000000fbc7b0: b.ne       #0xfbc80c
0x0000000000fbc7b4: ldr        x8, [x19, #8]
0x0000000000fbc7b8: cmp        x8, #0
0x0000000000fbc7bc: csel       x0, xzr, x20, eq
0x0000000000fbc7c0: ldp        x29, x30, [sp, #0x40]
0x0000000000fbc7c4: ldp        x20, x19, [sp, #0x30]
0x0000000000fbc7c8: ldp        x22, x21, [sp, #0x20]
0x0000000000fbc7cc: add        sp, sp, #0x50
0x0000000000fbc7d0: ret        
0x0000000000fbc7d4: ldr        x8, [x19]
0x0000000000fbc7d8: ldr        x19, [x8, #8]
0x0000000000fbc7dc: ldrsb      w8, [x19, #0x17]
0x0000000000fbc7e0: tbz        w8, #0x1f, #0xfbc7e8
0x0000000000fbc7e4: ldr        x19, [x19]
0x0000000000fbc7e8: bl         #0xfbf5c4
0x0000000000fbc7ec: ldr        x8, [x0, #8]
0x0000000000fbc7f0: ldrsb      w9, [x8, #0x17]
0x0000000000fbc7f4: tbz        w9, #0x1f, #0xfbc7fc
0x0000000000fbc7f8: ldr        x8, [x8]
0x0000000000fbc7fc: stp        x19, x8, [sp]
0x0000000000fbc800: adrp       x0, #0x520c000
0x0000000000fbc804: add        x0, x0, #0xfd6
0x0000000000fbc808: bl         #0x47ee168
0x0000000000fbc80c: adrp       x0, #0x5228000
0x0000000000fbc810: add        x0, x0, #0x5b2
0x0000000000fbc814: bl         #0x47ee168
