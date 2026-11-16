; instruction-faithful ARM64 fallback for RobloxLib::function_bc7bc
0x00000000000bc7bc: sub        sp, sp, #0x30
0x00000000000bc7c0: stp        x20, x19, [sp, #0x10]
0x00000000000bc7c4: stp        x29, x30, [sp, #0x20]
0x00000000000bc7c8: add        x29, sp, #0x20
0x00000000000bc7cc: mov        x19, x1
0x00000000000bc7d0: ldr        x20, [x0, #0xb0]
0x00000000000bc7d4: add        x8, sp, #8
0x00000000000bc7d8: mov        x0, x2
0x00000000000bc7dc: bl         #0xbcc3c
0x00000000000bc7e0: ldr        x8, [x20]
0x00000000000bc7e4: ldr        x8, [x8, #0x28]
0x00000000000bc7e8: add        x2, sp, #8
0x00000000000bc7ec: mov        x0, x20
0x00000000000bc7f0: mov        x1, x19
0x00000000000bc7f4: blr        x8
0x00000000000bc7f8: ldr        x1, [sp, #8]
0x00000000000bc7fc: str        xzr, [sp, #8]
0x00000000000bc800: cbz        x1, #0xbc80c
0x00000000000bc804: add        x0, sp, #8
0x00000000000bc808: bl         #0xbcb74
0x00000000000bc80c: ldp        x29, x30, [sp, #0x20]
0x00000000000bc810: ldp        x20, x19, [sp, #0x10]
0x00000000000bc814: add        sp, sp, #0x30
0x00000000000bc818: ret        
0x00000000000bc81c: mov        x19, x0
0x00000000000bc820: ldr        x1, [sp, #8]
0x00000000000bc824: str        xzr, [sp, #8]
0x00000000000bc828: cbz        x1, #0xbc834
0x00000000000bc82c: add        x0, sp, #8
0x00000000000bc830: bl         #0xbcb74
0x00000000000bc834: mov        x0, x19
0x00000000000bc838: bl         #0x4b97984
