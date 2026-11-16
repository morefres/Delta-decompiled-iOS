; instruction-faithful ARM64 fallback for RobloxLib::function_4db7e4
0x00000000004db7e4: sub        sp, sp, #0x30
0x00000000004db7e8: stp        x20, x19, [sp, #0x10]
0x00000000004db7ec: stp        x29, x30, [sp, #0x20]
0x00000000004db7f0: add        x29, sp, #0x20
0x00000000004db7f4: mov        x19, x1
0x00000000004db7f8: mov        x1, #0
0x00000000004db7fc: mov        w2, #0xa
0x00000000004db800: bl         #0x4b998f8
0x00000000004db804: bl         #0x4db768
0x00000000004db808: str        x0, [sp]
0x00000000004db80c: adrp       x1, #0x5239000
0x00000000004db810: add        x1, x1, #0xf2c
0x00000000004db814: mov        x0, x19
0x00000000004db818: bl         #0x4b99784
0x00000000004db81c: ldp        x29, x30, [sp, #0x20]
0x00000000004db820: ldp        x20, x19, [sp, #0x10]
0x00000000004db824: add        sp, sp, #0x30
0x00000000004db828: ret        
