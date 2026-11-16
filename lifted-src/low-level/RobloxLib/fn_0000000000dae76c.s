; instruction-faithful ARM64 fallback for RobloxLib::function_dae76c
0x0000000000dae76c: ldr        x8, [x0, #0x20]
0x0000000000dae770: cbz        x8, #0xdae77c
0x0000000000dae774: ldr        w9, [x0, #0x10]
0x0000000000dae778: b          #0xdae7d8
0x0000000000dae77c: ldp        w8, w9, [x0, #0x10]
0x0000000000dae780: add        w10, w8, #1
0x0000000000dae784: neg        w11, w9
0x0000000000dae788: mov        x12, #-1
0x0000000000dae78c: cmn        w11, w10
0x0000000000dae790: b.eq       #0xdae808
0x0000000000dae794: ldp        x8, x13, [x0]
0x0000000000dae798: ldr        x8, [x8, w10, uxtw #3]
0x0000000000dae79c: ldr        x13, [x13, w10, uxtw #3]
0x0000000000dae7a0: and        x8, x13, x8
0x0000000000dae7a4: str        x8, [x0, #0x20]
0x0000000000dae7a8: add        w13, w11, w10
0x0000000000dae7ac: cmn        w13, #1
0x0000000000dae7b0: b.ne       #0xdae7c8
0x0000000000dae7b4: ldr        w13, [x0, #0x18]
0x0000000000dae7b8: neg        w13, w13
0x0000000000dae7bc: lsr        x13, x12, x13
0x0000000000dae7c0: and        x8, x13, x8
0x0000000000dae7c4: str        x8, [x0, #0x20]
0x0000000000dae7c8: add        w10, w10, #1
0x0000000000dae7cc: cbz        x8, #0xdae78c
0x0000000000dae7d0: sub        w9, w10, #1
0x0000000000dae7d4: str        w9, [x0, #0x10]
0x0000000000dae7d8: neg        x10, x8
0x0000000000dae7dc: and        x10, x8, x10
0x0000000000dae7e0: sub        x8, x8, x10
0x0000000000dae7e4: str        x8, [x0, #0x20]
0x0000000000dae7e8: lsl        w8, w9, #6
0x0000000000dae7ec: clz        x9, x10
0x0000000000dae7f0: sub        w8, w8, w9
0x0000000000dae7f4: add        w8, w8, #0x3f
0x0000000000dae7f8: str        w8, [x0, #0x1c]
0x0000000000dae7fc: mov        w8, #1
0x0000000000dae800: mov        x0, x8
0x0000000000dae804: ret        
0x0000000000dae808: mov        w8, #0
0x0000000000dae80c: str        w9, [x0, #0x10]
0x0000000000dae810: b          #0xdae800
