; instruction-faithful ARM64 fallback for RobloxLib::function_bb510c
0x0000000000bb510c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb5110: stp        x29, x30, [sp, #0x10]
0x0000000000bb5114: add        x29, sp, #0x10
0x0000000000bb5118: mov        x19, x0
0x0000000000bb511c: ldp        x20, x8, [x0, #8]
0x0000000000bb5120: cmp        x20, x8
0x0000000000bb5124: b.hs       #0xbb5168
0x0000000000bb5128: ldr        x8, [x1]
0x0000000000bb512c: stp        x8, xzr, [x20]
0x0000000000bb5130: stp        xzr, xzr, [x20, #0x10]
0x0000000000bb5134: ldur       q0, [x1, #8]
0x0000000000bb5138: stur       q0, [x20, #8]
0x0000000000bb513c: ldr        x8, [x1, #0x18]
0x0000000000bb5140: str        x8, [x20, #0x18]
0x0000000000bb5144: stp        xzr, xzr, [x1, #8]
0x0000000000bb5148: str        xzr, [x1, #0x18]
0x0000000000bb514c: add        x0, x20, #0x20
0x0000000000bb5150: add        x1, x1, #0x20
0x0000000000bb5154: mov        w2, #0x2500
0x0000000000bb5158: bl         #0x4b98ee4
0x0000000000bb515c: mov        w8, #0x2520
0x0000000000bb5160: add        x0, x20, x8
0x0000000000bb5164: b          #0xbb5170
0x0000000000bb5168: mov        x0, x19
0x0000000000bb516c: bl         #0xbb6390
0x0000000000bb5170: str        x0, [x19, #8]
0x0000000000bb5174: ldp        x29, x30, [sp, #0x10]
0x0000000000bb5178: ldp        x20, x19, [sp], #0x20
0x0000000000bb517c: ret        
0x0000000000bb5180: sub        sp, sp, #0x30
0x0000000000bb5184: stp        x20, x19, [sp, #0x10]
0x0000000000bb5188: stp        x29, x30, [sp, #0x20]
0x0000000000bb518c: add        x29, sp, #0x20
0x0000000000bb5190: mov        x20, x1
0x0000000000bb5194: mov        x19, x0
0x0000000000bb5198: bl         #0x40c8254
0x0000000000bb519c: mov        w8, #0x25f0
0x0000000000bb51a0: cbz        w0, #0xbb51dc
0x0000000000bb51a4: str        x20, [sp, #8]
0x0000000000bb51a8: add        x0, x19, x8
0x0000000000bb51ac: add        x1, sp, #8
0x0000000000bb51b0: bl         #0x2a796c
0x0000000000bb51b4: cbz        x0, #0xbb51f8
0x0000000000bb51b8: ldr        w8, [x0, #0x18]
0x0000000000bb51bc: ldr        w9, [x19, #8]
0x0000000000bb51c0: str        w8, [x19, #8]
0x0000000000bb51c4: cmn        w9, #1
0x0000000000bb51c8: ccmn       w8, #1, #4, eq
0x0000000000bb51cc: b.eq       #0xbb5200
0x0000000000bb51d0: mov        x0, x19
0x0000000000bb51d4: bl         #0xbb5210
0x0000000000bb51d8: b          #0xbb5200
0x0000000000bb51dc: str        x20, [sp, #8]
0x0000000000bb51e0: add        x0, x19, x8
0x0000000000bb51e4: add        x1, sp, #8
0x0000000000bb51e8: bl         #0x2a796c
0x0000000000bb51ec: cbz        x0, #0xbb51f8
0x0000000000bb51f0: ldr        w8, [x0, #0x18]
0x0000000000bb51f4: b          #0xbb51fc
0x0000000000bb51f8: mov        w8, #-1
0x0000000000bb51fc: str        w8, [x19, #8]
0x0000000000bb5200: ldp        x29, x30, [sp, #0x20]
0x0000000000bb5204: ldp        x20, x19, [sp, #0x10]
0x0000000000bb5208: add        sp, sp, #0x30
0x0000000000bb520c: ret        
