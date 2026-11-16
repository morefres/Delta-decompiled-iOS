; instruction-faithful ARM64 fallback for RobloxLib::function_ef029c
0x0000000000ef029c: sub        sp, sp, #0x30
0x0000000000ef02a0: stp        x20, x19, [sp, #0x10]
0x0000000000ef02a4: stp        x29, x30, [sp, #0x20]
0x0000000000ef02a8: add        x29, sp, #0x20
0x0000000000ef02ac: mov        x19, x0
0x0000000000ef02b0: adrp       x8, #0x5bdb000
0x0000000000ef02b4: add        x8, x8, #0xe70
0x0000000000ef02b8: str        x8, [x0]
0x0000000000ef02bc: ldr        x0, [x0, #0x78]
0x0000000000ef02c0: cbz        x0, #0xef02cc
0x0000000000ef02c4: str        x0, [x19, #0x80]
0x0000000000ef02c8: bl         #0x47e93a8
0x0000000000ef02cc: add        x8, x19, #0x60
0x0000000000ef02d0: str        x8, [sp, #8]
0x0000000000ef02d4: add        x0, sp, #8
0x0000000000ef02d8: bl         #0x246dc
0x0000000000ef02dc: mov        x0, x19
0x0000000000ef02e0: bl         #0x47e93a8
0x0000000000ef02e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ef02e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ef02ec: add        sp, sp, #0x30
0x0000000000ef02f0: ret        
