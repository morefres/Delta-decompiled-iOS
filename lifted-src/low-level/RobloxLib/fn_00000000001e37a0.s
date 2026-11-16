; instruction-faithful ARM64 fallback for RobloxLib::function_1e37a0
0x00000000001e37a0: sub        sp, sp, #0x30
0x00000000001e37a4: stp        x20, x19, [sp, #0x10]
0x00000000001e37a8: stp        x29, x30, [sp, #0x20]
0x00000000001e37ac: add        x29, sp, #0x20
0x00000000001e37b0: mov        x19, x0
0x00000000001e37b4: adrp       x8, #0x5bdb000
0x00000000001e37b8: add        x8, x8, #0xe70
0x00000000001e37bc: str        x8, [x0]
0x00000000001e37c0: ldr        x0, [x0, #0x78]
0x00000000001e37c4: cbz        x0, #0x1e37d0
0x00000000001e37c8: str        x0, [x19, #0x80]
0x00000000001e37cc: bl         #0x47e93a8
0x00000000001e37d0: add        x8, x19, #0x60
0x00000000001e37d4: str        x8, [sp, #8]
0x00000000001e37d8: add        x0, sp, #8
0x00000000001e37dc: bl         #0x246dc
0x00000000001e37e0: mov        x0, x19
0x00000000001e37e4: ldp        x29, x30, [sp, #0x20]
0x00000000001e37e8: ldp        x20, x19, [sp, #0x10]
0x00000000001e37ec: add        sp, sp, #0x30
0x00000000001e37f0: ret        
0x00000000001e37f4: sub        sp, sp, #0x30
0x00000000001e37f8: stp        x20, x19, [sp, #0x10]
0x00000000001e37fc: stp        x29, x30, [sp, #0x20]
0x00000000001e3800: add        x29, sp, #0x20
0x00000000001e3804: mov        x19, x0
0x00000000001e3808: adrp       x8, #0x5bdb000
0x00000000001e380c: add        x8, x8, #0xe70
0x00000000001e3810: str        x8, [x0]
0x00000000001e3814: ldr        x0, [x0, #0x78]
0x00000000001e3818: cbz        x0, #0x1e3824
0x00000000001e381c: str        x0, [x19, #0x80]
0x00000000001e3820: bl         #0x47e93a8
0x00000000001e3824: add        x8, x19, #0x60
0x00000000001e3828: str        x8, [sp, #8]
0x00000000001e382c: add        x0, sp, #8
0x00000000001e3830: bl         #0x246dc
0x00000000001e3834: mov        x0, x19
0x00000000001e3838: bl         #0x47e93a8
0x00000000001e383c: ldp        x29, x30, [sp, #0x20]
0x00000000001e3840: ldp        x20, x19, [sp, #0x10]
0x00000000001e3844: add        sp, sp, #0x30
0x00000000001e3848: ret        
