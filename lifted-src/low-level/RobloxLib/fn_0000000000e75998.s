; instruction-faithful ARM64 fallback for RobloxLib::function_e75998
0x0000000000e75998: sub        sp, sp, #0x30
0x0000000000e7599c: stp        x20, x19, [sp, #0x10]
0x0000000000e759a0: stp        x29, x30, [sp, #0x20]
0x0000000000e759a4: add        x29, sp, #0x20
0x0000000000e759a8: mov        x20, x2
0x0000000000e759ac: mov        x19, x0
0x0000000000e759b0: ldr        w8, [x0, #8]
0x0000000000e759b4: ldr        w1, [x0, #0x10]
0x0000000000e759b8: lsl        w9, w8, #2
0x0000000000e759bc: add        w9, w9, #4
0x0000000000e759c0: add        w10, w1, w1, lsl #1
0x0000000000e759c4: cmp        w9, w10
0x0000000000e759c8: b.hs       #0xe75a1c
0x0000000000e759cc: ldr        w9, [x19, #0xc]
0x0000000000e759d0: mvn        w8, w8
0x0000000000e759d4: add        w8, w1, w8
0x0000000000e759d8: sub        w8, w8, w9
0x0000000000e759dc: cmp        w8, w1, lsr #3
0x0000000000e759e0: b.ls       #0xe75a20
0x0000000000e759e4: ldr        w8, [x19, #8]
0x0000000000e759e8: add        w8, w8, #1
0x0000000000e759ec: str        w8, [x19, #8]
0x0000000000e759f0: ldr        w8, [x3]
0x0000000000e759f4: cmn        w8, #1
0x0000000000e759f8: b.eq       #0xe75a08
0x0000000000e759fc: ldr        w8, [x19, #0xc]
0x0000000000e75a00: sub        w8, w8, #1
0x0000000000e75a04: str        w8, [x19, #0xc]
0x0000000000e75a08: mov        x0, x3
0x0000000000e75a0c: ldp        x29, x30, [sp, #0x20]
0x0000000000e75a10: ldp        x20, x19, [sp, #0x10]
0x0000000000e75a14: add        sp, sp, #0x30
0x0000000000e75a18: ret        
0x0000000000e75a1c: lsl        w1, w1, #1
0x0000000000e75a20: mov        x0, x19
0x0000000000e75a24: bl         #0xe75a40
0x0000000000e75a28: add        x2, sp, #8
0x0000000000e75a2c: mov        x0, x19
0x0000000000e75a30: mov        x1, x20
0x0000000000e75a34: bl         #0xe75904
0x0000000000e75a38: ldr        x3, [sp, #8]
0x0000000000e75a3c: b          #0xe759e4
