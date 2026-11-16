; instruction-faithful ARM64 fallback for RobloxLib::function_a289ac
0x0000000000a289ac: sub        sp, sp, #0x30
0x0000000000a289b0: stp        x20, x19, [sp, #0x10]
0x0000000000a289b4: stp        x29, x30, [sp, #0x20]
0x0000000000a289b8: add        x29, sp, #0x20
0x0000000000a289bc: mov        x20, x2
0x0000000000a289c0: mov        x19, x0
0x0000000000a289c4: ldr        w8, [x0, #8]
0x0000000000a289c8: ldr        w1, [x0, #0x10]
0x0000000000a289cc: lsl        w9, w8, #2
0x0000000000a289d0: add        w9, w9, #4
0x0000000000a289d4: add        w10, w1, w1, lsl #1
0x0000000000a289d8: cmp        w9, w10
0x0000000000a289dc: b.hs       #0xa28a34
0x0000000000a289e0: ldr        w9, [x19, #0xc]
0x0000000000a289e4: mvn        w8, w8
0x0000000000a289e8: add        w8, w1, w8
0x0000000000a289ec: sub        w8, w8, w9
0x0000000000a289f0: cmp        w8, w1, lsr #3
0x0000000000a289f4: b.ls       #0xa28a38
0x0000000000a289f8: ldr        w8, [x19, #8]
0x0000000000a289fc: add        w8, w8, #1
0x0000000000a28a00: str        w8, [x19, #8]
0x0000000000a28a04: ldp        w9, w8, [x3]
0x0000000000a28a08: cmp        w8, #0
0x0000000000a28a0c: ccmn       w9, #1, #0, eq
0x0000000000a28a10: b.eq       #0xa28a20
0x0000000000a28a14: ldr        w8, [x19, #0xc]
0x0000000000a28a18: sub        w8, w8, #1
0x0000000000a28a1c: str        w8, [x19, #0xc]
0x0000000000a28a20: mov        x0, x3
0x0000000000a28a24: ldp        x29, x30, [sp, #0x20]
0x0000000000a28a28: ldp        x20, x19, [sp, #0x10]
0x0000000000a28a2c: add        sp, sp, #0x30
0x0000000000a28a30: ret        
0x0000000000a28a34: lsl        w1, w1, #1
0x0000000000a28a38: mov        x0, x19
0x0000000000a28a3c: bl         #0xa28a58
0x0000000000a28a40: add        x2, sp, #8
0x0000000000a28a44: mov        x0, x19
0x0000000000a28a48: mov        x1, x20
0x0000000000a28a4c: bl         #0xa288dc
0x0000000000a28a50: ldr        x3, [sp, #8]
0x0000000000a28a54: b          #0xa289f8
