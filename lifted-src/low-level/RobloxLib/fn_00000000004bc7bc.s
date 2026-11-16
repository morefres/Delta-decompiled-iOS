; instruction-faithful ARM64 fallback for RobloxLib::function_4bc7bc
0x00000000004bc7bc: sub        sp, sp, #0x40
0x00000000004bc7c0: stp        x20, x19, [sp, #0x20]
0x00000000004bc7c4: stp        x29, x30, [sp, #0x30]
0x00000000004bc7c8: add        x29, sp, #0x30
0x00000000004bc7cc: mov        x19, x0
0x00000000004bc7d0: ldr        x8, [x0]
0x00000000004bc7d4: ldr        x8, [x8, #0x268]
0x00000000004bc7d8: blr        x8
0x00000000004bc7dc: tbnz       w0, #0, #0x4bc818
0x00000000004bc7e0: bl         #0x419b24c
0x00000000004bc7e4: mov        x20, x0
0x00000000004bc7e8: adrp       x1, #0x520c000
0x00000000004bc7ec: add        x1, x1, #0xa35
0x00000000004bc7f0: add        x0, sp, #8
0x00000000004bc7f4: bl         #0x18aac
0x00000000004bc7f8: add        x1, sp, #8
0x00000000004bc7fc: mov        x0, x20
0x00000000004bc800: mov        w2, #-1
0x00000000004bc804: bl         #0x5c818
0x00000000004bc808: ldrsb      w8, [sp, #0x1f]
0x00000000004bc80c: tbz        w8, #0x1f, #0x4bc818
0x00000000004bc810: ldr        x0, [sp, #8]
0x00000000004bc814: bl         #0x47e93a8
0x00000000004bc818: mov        x0, x19
0x00000000004bc81c: bl         #0x3199b0
0x00000000004bc820: ldr        x0, [x0]
0x00000000004bc824: ldp        x29, x30, [sp, #0x30]
0x00000000004bc828: ldp        x20, x19, [sp, #0x20]
0x00000000004bc82c: add        sp, sp, #0x40
0x00000000004bc830: ret        
0x00000000004bc834: mov        x19, x0
0x00000000004bc838: ldrsb      w8, [sp, #0x1f]
0x00000000004bc83c: tbz        w8, #0x1f, #0x4bc848
0x00000000004bc840: ldr        x0, [sp, #8]
0x00000000004bc844: bl         #0x47e93a8
0x00000000004bc848: mov        x0, x19
0x00000000004bc84c: bl         #0x4b97984
