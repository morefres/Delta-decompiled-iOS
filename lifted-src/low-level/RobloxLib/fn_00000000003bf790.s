; instruction-faithful ARM64 fallback for RobloxLib::function_3bf790
0x00000000003bf790: sub        sp, sp, #0x40
0x00000000003bf794: stp        x20, x19, [sp, #0x20]
0x00000000003bf798: stp        x29, x30, [sp, #0x30]
0x00000000003bf79c: add        x29, sp, #0x30
0x00000000003bf7a0: mov        x19, x0
0x00000000003bf7a4: ldr        x20, [x0, #0x38]
0x00000000003bf7a8: add        x0, x1, #0x1f0
0x00000000003bf7ac: mov        w1, #0
0x00000000003bf7b0: bl         #0x396de0
0x00000000003bf7b4: cmp        x0, x20
0x00000000003bf7b8: b.ne       #0x3bf800
0x00000000003bf7bc: ldrsb      w8, [x19, #0x37]
0x00000000003bf7c0: tbnz       w8, #0x1f, #0x3bf7d8
0x00000000003bf7c4: ldur       q0, [x19, #0x20]
0x00000000003bf7c8: str        q0, [sp]
0x00000000003bf7cc: ldur       x8, [x19, #0x30]
0x00000000003bf7d0: str        x8, [sp, #0x10]
0x00000000003bf7d4: b          #0x3bf7e4
0x00000000003bf7d8: ldp        x1, x2, [x19, #0x20]
0x00000000003bf7dc: mov        x0, sp
0x00000000003bf7e0: bl         #0x23268
0x00000000003bf7e4: mov        x1, sp
0x00000000003bf7e8: mov        x0, x19
0x00000000003bf7ec: bl         #0x227e08
0x00000000003bf7f0: ldrsb      w8, [sp, #0x17]
0x00000000003bf7f4: tbz        w8, #0x1f, #0x3bf800
0x00000000003bf7f8: ldr        x0, [sp]
0x00000000003bf7fc: bl         #0x47e93a8
0x00000000003bf800: ldp        x29, x30, [sp, #0x30]
0x00000000003bf804: ldp        x20, x19, [sp, #0x20]
0x00000000003bf808: add        sp, sp, #0x40
0x00000000003bf80c: ret        
0x00000000003bf810: mov        x19, x0
0x00000000003bf814: ldrsb      w8, [sp, #0x17]
0x00000000003bf818: tbz        w8, #0x1f, #0x3bf824
0x00000000003bf81c: ldr        x0, [sp]
0x00000000003bf820: bl         #0x47e93a8
0x00000000003bf824: mov        x0, x19
0x00000000003bf828: bl         #0x4b97984
