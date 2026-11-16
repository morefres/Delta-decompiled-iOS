; instruction-faithful ARM64 fallback for RobloxLib::function_a4c974
0x0000000000a4c974: sub        sp, sp, #0x30
0x0000000000a4c978: stp        x20, x19, [sp, #0x10]
0x0000000000a4c97c: stp        x29, x30, [sp, #0x20]
0x0000000000a4c980: add        x29, sp, #0x20
0x0000000000a4c984: mov        x20, x2
0x0000000000a4c988: mov        x19, x0
0x0000000000a4c98c: ldr        w9, [x0]
0x0000000000a4c990: lsr        w8, w9, #1
0x0000000000a4c994: tbnz       w9, #0, #0xa4c9a0
0x0000000000a4c998: ldr        w1, [x19, #0x10]
0x0000000000a4c99c: b          #0xa4c9a4
0x0000000000a4c9a0: mov        w1, #4
0x0000000000a4c9a4: lsl        w9, w8, #2
0x0000000000a4c9a8: add        w9, w9, #4
0x0000000000a4c9ac: add        w10, w1, w1, lsl #1
0x0000000000a4c9b0: cmp        w9, w10
0x0000000000a4c9b4: b.hs       #0xa4ca08
0x0000000000a4c9b8: ldr        w9, [x19, #4]
0x0000000000a4c9bc: mvn        w8, w8
0x0000000000a4c9c0: add        w8, w1, w8
0x0000000000a4c9c4: sub        w8, w8, w9
0x0000000000a4c9c8: cmp        w8, w1, lsr #3
0x0000000000a4c9cc: b.ls       #0xa4ca0c
0x0000000000a4c9d0: ldr        w8, [x19]
0x0000000000a4c9d4: add        w8, w8, #2
0x0000000000a4c9d8: str        w8, [x19]
0x0000000000a4c9dc: ldr        w8, [x3]
0x0000000000a4c9e0: cmn        w8, #1
0x0000000000a4c9e4: b.eq       #0xa4c9f4
0x0000000000a4c9e8: ldr        w8, [x19, #4]
0x0000000000a4c9ec: sub        w8, w8, #1
0x0000000000a4c9f0: str        w8, [x19, #4]
0x0000000000a4c9f4: mov        x0, x3
0x0000000000a4c9f8: ldp        x29, x30, [sp, #0x20]
0x0000000000a4c9fc: ldp        x20, x19, [sp, #0x10]
0x0000000000a4ca00: add        sp, sp, #0x30
0x0000000000a4ca04: ret        
0x0000000000a4ca08: lsl        w1, w1, #1
0x0000000000a4ca0c: mov        x0, x19
0x0000000000a4ca10: bl         #0xa4ca2c
0x0000000000a4ca14: add        x2, sp, #8
0x0000000000a4ca18: mov        x0, x19
0x0000000000a4ca1c: mov        x1, x20
0x0000000000a4ca20: bl         #0xa4bc1c
0x0000000000a4ca24: ldr        x3, [sp, #8]
0x0000000000a4ca28: b          #0xa4c9d0
