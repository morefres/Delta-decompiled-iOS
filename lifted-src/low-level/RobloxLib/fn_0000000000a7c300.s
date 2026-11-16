; instruction-faithful ARM64 fallback for RobloxLib::function_a7c300
0x0000000000a7c300: sub        sp, sp, #0x30
0x0000000000a7c304: stp        x20, x19, [sp, #0x10]
0x0000000000a7c308: stp        x29, x30, [sp, #0x20]
0x0000000000a7c30c: add        x29, sp, #0x20
0x0000000000a7c310: mov        x20, x2
0x0000000000a7c314: mov        x19, x0
0x0000000000a7c318: ldr        w9, [x0]
0x0000000000a7c31c: lsr        w8, w9, #1
0x0000000000a7c320: tbnz       w9, #0, #0xa7c32c
0x0000000000a7c324: ldr        w1, [x19, #0x10]
0x0000000000a7c328: b          #0xa7c330
0x0000000000a7c32c: mov        w1, #4
0x0000000000a7c330: lsl        w9, w8, #2
0x0000000000a7c334: add        w9, w9, #4
0x0000000000a7c338: add        w10, w1, w1, lsl #1
0x0000000000a7c33c: cmp        w9, w10
0x0000000000a7c340: b.hs       #0xa7c398
0x0000000000a7c344: ldr        w9, [x19, #4]
0x0000000000a7c348: mvn        w8, w8
0x0000000000a7c34c: add        w8, w1, w8
0x0000000000a7c350: sub        w8, w8, w9
0x0000000000a7c354: cmp        w8, w1, lsr #3
0x0000000000a7c358: b.ls       #0xa7c39c
0x0000000000a7c35c: ldr        w8, [x19]
0x0000000000a7c360: add        w8, w8, #2
0x0000000000a7c364: str        w8, [x19]
0x0000000000a7c368: ldp        w9, w8, [x3]
0x0000000000a7c36c: cmp        w8, #0
0x0000000000a7c370: ccmn       w9, #1, #0, eq
0x0000000000a7c374: b.eq       #0xa7c384
0x0000000000a7c378: ldr        w8, [x19, #4]
0x0000000000a7c37c: sub        w8, w8, #1
0x0000000000a7c380: str        w8, [x19, #4]
0x0000000000a7c384: mov        x0, x3
0x0000000000a7c388: ldp        x29, x30, [sp, #0x20]
0x0000000000a7c38c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7c390: add        sp, sp, #0x30
0x0000000000a7c394: ret        
0x0000000000a7c398: lsl        w1, w1, #1
0x0000000000a7c39c: mov        x0, x19
0x0000000000a7c3a0: bl         #0xa7c3bc
0x0000000000a7c3a4: add        x2, sp, #8
0x0000000000a7c3a8: mov        x0, x19
0x0000000000a7c3ac: mov        x1, x20
0x0000000000a7c3b0: bl         #0xa7c220
0x0000000000a7c3b4: ldr        x3, [sp, #8]
0x0000000000a7c3b8: b          #0xa7c35c
