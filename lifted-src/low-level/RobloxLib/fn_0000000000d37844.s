; instruction-faithful ARM64 fallback for RobloxLib::function_d37844
0x0000000000d37844: sub        sp, sp, #0x50
0x0000000000d37848: stp        x24, x23, [sp, #0x10]
0x0000000000d3784c: stp        x22, x21, [sp, #0x20]
0x0000000000d37850: stp        x20, x19, [sp, #0x30]
0x0000000000d37854: stp        x29, x30, [sp, #0x40]
0x0000000000d37858: add        x29, sp, #0x40
0x0000000000d3785c: mov        x21, x3
0x0000000000d37860: mov        x23, x2
0x0000000000d37864: mov        x20, x1
0x0000000000d37868: mov        x19, x0
0x0000000000d3786c: strh       w2, [sp, #0xe]
0x0000000000d37870: strb       w3, [sp, #0xd]
0x0000000000d37874: bl         #0x47fa170
0x0000000000d37878: str        d0, [sp]
0x0000000000d3787c: ldp        x22, x8, [x19, #0x1d8]
0x0000000000d37880: cmp        x22, x8
0x0000000000d37884: b.hs       #0xd378a8
0x0000000000d37888: mov        x0, x22
0x0000000000d3788c: mov        x1, x20
0x0000000000d37890: mov        x2, x23
0x0000000000d37894: mov        x3, x21
0x0000000000d37898: bl         #0xd4bd64
0x0000000000d3789c: add        x0, x22, #0x30
0x0000000000d378a0: str        x0, [x19, #0x1d8]
0x0000000000d378a4: b          #0xd378c0
0x0000000000d378a8: add        x0, x19, #0x1d0
0x0000000000d378ac: add        x2, sp, #0xe
0x0000000000d378b0: mov        x3, sp
0x0000000000d378b4: add        x4, sp, #0xd
0x0000000000d378b8: mov        x1, x20
0x0000000000d378bc: bl         #0xd4bf28
0x0000000000d378c0: str        x0, [x19, #0x1d8]
0x0000000000d378c4: ldp        x29, x30, [sp, #0x40]
0x0000000000d378c8: ldp        x20, x19, [sp, #0x30]
0x0000000000d378cc: ldp        x22, x21, [sp, #0x20]
0x0000000000d378d0: ldp        x24, x23, [sp, #0x10]
0x0000000000d378d4: add        sp, sp, #0x50
0x0000000000d378d8: ret        
0x0000000000d378dc: str        x22, [x19, #0x1d8]
0x0000000000d378e0: bl         #0x4b97984
