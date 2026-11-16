; instruction-faithful ARM64 fallback for RobloxLib::function_df769c
0x0000000000df769c: sub        sp, sp, #0x80
0x0000000000df76a0: stp        x20, x19, [sp, #0x60]
0x0000000000df76a4: stp        x29, x30, [sp, #0x70]
0x0000000000df76a8: add        x29, sp, #0x70
0x0000000000df76ac: mov        x19, x8
0x0000000000df76b0: cmp        x0, x1
0x0000000000df76b4: b.eq       #0xdf76ec
0x0000000000df76b8: mov        x20, x1
0x0000000000df76bc: cbz        x1, #0xdf7714
0x0000000000df76c0: add        x8, sp, #0x30
0x0000000000df76c4: add        x0, x0, #0xa0
0x0000000000df76c8: bl         #0x3e96ca4
0x0000000000df76cc: mov        x8, sp
0x0000000000df76d0: add        x0, x20, #0xa0
0x0000000000df76d4: bl         #0x3e96ca4
0x0000000000df76d8: mov        x0, sp
0x0000000000df76dc: add        x1, sp, #0x30
0x0000000000df76e0: mov        x8, x19
0x0000000000df76e4: bl         #0x46ad9f4
0x0000000000df76e8: b          #0xdf7704
0x0000000000df76ec: adrp       x8, #0x4c16000
0x0000000000df76f0: add        x8, x8, #0xe0c
0x0000000000df76f4: ldp        q0, q1, [x8]
0x0000000000df76f8: stp        q0, q1, [x19]
0x0000000000df76fc: ldr        q0, [x8, #0x20]
0x0000000000df7700: str        q0, [x19, #0x20]
0x0000000000df7704: ldp        x29, x30, [sp, #0x70]
0x0000000000df7708: ldp        x20, x19, [sp, #0x60]
0x0000000000df770c: add        sp, sp, #0x80
0x0000000000df7710: ret        
0x0000000000df7714: add        x0, x0, #0xa0
0x0000000000df7718: mov        x8, x19
0x0000000000df771c: ldp        x29, x30, [sp, #0x70]
0x0000000000df7720: ldp        x20, x19, [sp, #0x60]
0x0000000000df7724: add        sp, sp, #0x80
0x0000000000df7728: b          #0x3e96ca4
