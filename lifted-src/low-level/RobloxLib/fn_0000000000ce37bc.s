; instruction-faithful ARM64 fallback for RobloxLib::function_ce37bc
0x0000000000ce37bc: sub        sp, sp, #0x40
0x0000000000ce37c0: stp        x20, x19, [sp, #0x20]
0x0000000000ce37c4: stp        x29, x30, [sp, #0x30]
0x0000000000ce37c8: add        x29, sp, #0x30
0x0000000000ce37cc: adrp       x1, #0x52c4000
0x0000000000ce37d0: add        x1, x1, #0x5d9
0x0000000000ce37d4: add        x0, sp, #8
0x0000000000ce37d8: bl         #0x18aac
0x0000000000ce37dc: add        x0, sp, #8
0x0000000000ce37e0: mov        w1, #2
0x0000000000ce37e4: bl         #0x47e6398
0x0000000000ce37e8: ldrsb      w8, [sp, #0x1f]
0x0000000000ce37ec: tbz        w8, #0x1f, #0xce37f8
0x0000000000ce37f0: ldr        x0, [sp, #8]
0x0000000000ce37f4: bl         #0x47e93a8
0x0000000000ce37f8: ldp        x29, x30, [sp, #0x30]
0x0000000000ce37fc: ldp        x20, x19, [sp, #0x20]
0x0000000000ce3800: add        sp, sp, #0x40
0x0000000000ce3804: ret        
0x0000000000ce3808: mov        x19, x0
0x0000000000ce380c: ldrsb      w8, [sp, #0x1f]
0x0000000000ce3810: tbz        w8, #0x1f, #0xce381c
0x0000000000ce3814: ldr        x0, [sp, #8]
0x0000000000ce3818: bl         #0x47e93a8
0x0000000000ce381c: mov        x0, x19
0x0000000000ce3820: bl         #0x4b97984
