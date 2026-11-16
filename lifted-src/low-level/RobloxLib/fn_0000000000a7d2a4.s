; instruction-faithful ARM64 fallback for RobloxLib::function_a7d2a4
0x0000000000a7d2a4: sub        sp, sp, #0x30
0x0000000000a7d2a8: stp        x20, x19, [sp, #0x10]
0x0000000000a7d2ac: stp        x29, x30, [sp, #0x20]
0x0000000000a7d2b0: add        x29, sp, #0x20
0x0000000000a7d2b4: mov        x20, x2
0x0000000000a7d2b8: mov        x19, x0
0x0000000000a7d2bc: ldr        w9, [x0]
0x0000000000a7d2c0: lsr        w8, w9, #1
0x0000000000a7d2c4: tbnz       w9, #0, #0xa7d2d0
0x0000000000a7d2c8: ldr        w1, [x19, #0x10]
0x0000000000a7d2cc: b          #0xa7d2d4
0x0000000000a7d2d0: mov        w1, #4
0x0000000000a7d2d4: lsl        w9, w8, #2
0x0000000000a7d2d8: add        w9, w9, #4
0x0000000000a7d2dc: add        w10, w1, w1, lsl #1
0x0000000000a7d2e0: cmp        w9, w10
0x0000000000a7d2e4: b.hs       #0xa7d338
0x0000000000a7d2e8: ldr        w9, [x19, #4]
0x0000000000a7d2ec: mvn        w8, w8
0x0000000000a7d2f0: add        w8, w1, w8
0x0000000000a7d2f4: sub        w8, w8, w9
0x0000000000a7d2f8: cmp        w8, w1, lsr #3
0x0000000000a7d2fc: b.ls       #0xa7d33c
0x0000000000a7d300: ldr        w8, [x19]
0x0000000000a7d304: add        w8, w8, #2
0x0000000000a7d308: str        w8, [x19]
0x0000000000a7d30c: ldr        x8, [x3]
0x0000000000a7d310: cmn        x8, #1, lsl #12
0x0000000000a7d314: b.eq       #0xa7d324
0x0000000000a7d318: ldr        w8, [x19, #4]
0x0000000000a7d31c: sub        w8, w8, #1
0x0000000000a7d320: str        w8, [x19, #4]
0x0000000000a7d324: mov        x0, x3
0x0000000000a7d328: ldp        x29, x30, [sp, #0x20]
0x0000000000a7d32c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7d330: add        sp, sp, #0x30
0x0000000000a7d334: ret        
0x0000000000a7d338: lsl        w1, w1, #1
0x0000000000a7d33c: mov        x0, x19
0x0000000000a7d340: bl         #0xa7d35c
0x0000000000a7d344: add        x2, sp, #8
0x0000000000a7d348: mov        x0, x19
0x0000000000a7d34c: mov        x1, x20
0x0000000000a7d350: bl         #0xa7d1f4
0x0000000000a7d354: ldr        x3, [sp, #8]
0x0000000000a7d358: b          #0xa7d300
