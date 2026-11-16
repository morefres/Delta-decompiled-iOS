; instruction-faithful ARM64 fallback for RobloxLib::function_e6f7b4
0x0000000000e6f7b4: sub        sp, sp, #0x40
0x0000000000e6f7b8: stp        x20, x19, [sp, #0x20]
0x0000000000e6f7bc: stp        x29, x30, [sp, #0x30]
0x0000000000e6f7c0: add        x29, sp, #0x30
0x0000000000e6f7c4: adrp       x1, #0x52d3000
0x0000000000e6f7c8: add        x1, x1, #0xd41
0x0000000000e6f7cc: add        x0, sp, #8
0x0000000000e6f7d0: bl         #0x18aac
0x0000000000e6f7d4: add        x0, sp, #8
0x0000000000e6f7d8: mov        w1, #3
0x0000000000e6f7dc: bl         #0x47e6398
0x0000000000e6f7e0: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f7e4: tbz        w8, #0x1f, #0xe6f7f0
0x0000000000e6f7e8: ldr        x0, [sp, #8]
0x0000000000e6f7ec: bl         #0x47e93a8
0x0000000000e6f7f0: ldp        x29, x30, [sp, #0x30]
0x0000000000e6f7f4: ldp        x20, x19, [sp, #0x20]
0x0000000000e6f7f8: add        sp, sp, #0x40
0x0000000000e6f7fc: ret        
0x0000000000e6f800: mov        x19, x0
0x0000000000e6f804: ldrsb      w8, [sp, #0x1f]
0x0000000000e6f808: tbz        w8, #0x1f, #0xe6f814
0x0000000000e6f80c: ldr        x0, [sp, #8]
0x0000000000e6f810: bl         #0x47e93a8
0x0000000000e6f814: mov        x0, x19
0x0000000000e6f818: bl         #0x4b97984
