; instruction-faithful ARM64 fallback for RobloxLib::function_e3f2d8
0x0000000000e3f2d8: sub        sp, sp, #0x30
0x0000000000e3f2dc: stp        x20, x19, [sp, #0x10]
0x0000000000e3f2e0: stp        x29, x30, [sp, #0x20]
0x0000000000e3f2e4: add        x29, sp, #0x20
0x0000000000e3f2e8: mov        x20, x2
0x0000000000e3f2ec: mov        x19, x0
0x0000000000e3f2f0: ldr        w8, [x0, #8]
0x0000000000e3f2f4: ldr        w1, [x0, #0x10]
0x0000000000e3f2f8: lsl        w9, w8, #2
0x0000000000e3f2fc: add        w9, w9, #4
0x0000000000e3f300: add        w10, w1, w1, lsl #1
0x0000000000e3f304: cmp        w9, w10
0x0000000000e3f308: b.hs       #0xe3f35c
0x0000000000e3f30c: ldr        w9, [x19, #0xc]
0x0000000000e3f310: mvn        w8, w8
0x0000000000e3f314: add        w8, w1, w8
0x0000000000e3f318: sub        w8, w8, w9
0x0000000000e3f31c: cmp        w8, w1, lsr #3
0x0000000000e3f320: b.ls       #0xe3f360
0x0000000000e3f324: ldr        w8, [x19, #8]
0x0000000000e3f328: add        w8, w8, #1
0x0000000000e3f32c: str        w8, [x19, #8]
0x0000000000e3f330: ldr        x8, [x3]
0x0000000000e3f334: cmn        x8, #1, lsl #12
0x0000000000e3f338: b.eq       #0xe3f348
0x0000000000e3f33c: ldr        w8, [x19, #0xc]
0x0000000000e3f340: sub        w8, w8, #1
0x0000000000e3f344: str        w8, [x19, #0xc]
0x0000000000e3f348: mov        x0, x3
0x0000000000e3f34c: ldp        x29, x30, [sp, #0x20]
0x0000000000e3f350: ldp        x20, x19, [sp, #0x10]
0x0000000000e3f354: add        sp, sp, #0x30
0x0000000000e3f358: ret        
0x0000000000e3f35c: lsl        w1, w1, #1
0x0000000000e3f360: mov        x0, x19
0x0000000000e3f364: bl         #0xe3f380
0x0000000000e3f368: add        x2, sp, #8
0x0000000000e3f36c: mov        x0, x19
0x0000000000e3f370: mov        x1, x20
0x0000000000e3f374: bl         #0x8bf970
0x0000000000e3f378: ldr        x3, [sp, #8]
0x0000000000e3f37c: b          #0xe3f324
