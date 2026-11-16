; instruction-faithful ARM64 fallback for RobloxLib::function_ef37b0
0x0000000000ef37b0: sub        sp, sp, #0x30
0x0000000000ef37b4: stp        x20, x19, [sp, #0x10]
0x0000000000ef37b8: stp        x29, x30, [sp, #0x20]
0x0000000000ef37bc: add        x29, sp, #0x20
0x0000000000ef37c0: mov        x19, x2
0x0000000000ef37c4: add        x2, sp, #0xc
0x0000000000ef37c8: bl         #0x4409ebc
0x0000000000ef37cc: cbz        w0, #0xef3814
0x0000000000ef37d0: bl         #0xef2f74
0x0000000000ef37d4: str        x0, [x19]
0x0000000000ef37d8: bl         #0xef3870
0x0000000000ef37dc: ldr        x8, [x19, #8]
0x0000000000ef37e0: cmp        x8, x0
0x0000000000ef37e4: b.eq       #0xef380c
0x0000000000ef37e8: mov        x20, x0
0x0000000000ef37ec: cbz        x8, #0xef37fc
0x0000000000ef37f0: ldr        x8, [x8, #0x10]
0x0000000000ef37f4: add        x0, x19, #0x10
0x0000000000ef37f8: blr        x8
0x0000000000ef37fc: ldr        w8, [sp, #0xc]
0x0000000000ef3800: str        w8, [x19, #0x10]
0x0000000000ef3804: str        x20, [x19, #8]
0x0000000000ef3808: b          #0xef3814
0x0000000000ef380c: ldr        w8, [sp, #0xc]
0x0000000000ef3810: str        w8, [x19, #0x10]
0x0000000000ef3814: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3818: ldp        x20, x19, [sp, #0x10]
0x0000000000ef381c: add        sp, sp, #0x30
0x0000000000ef3820: ret        
