; instruction-faithful ARM64 fallback for RobloxLib::function_db0894
0x0000000000db0894: stp        x24, x23, [sp, #-0x40]!
0x0000000000db0898: stp        x22, x21, [sp, #0x10]
0x0000000000db089c: stp        x20, x19, [sp, #0x20]
0x0000000000db08a0: stp        x29, x30, [sp, #0x30]
0x0000000000db08a4: add        x29, sp, #0x30
0x0000000000db08a8: mov        x20, x3
0x0000000000db08ac: mov        x19, x0
0x0000000000db08b0: lsl        w22, w2, #8
0x0000000000db08b4: lsl        w23, w1, #8
0x0000000000db08b8: mov        w24, #1
0x0000000000db08bc: bfi        w24, w1, #8, #0x18
0x0000000000db08c0: mov        w8, #0x1200
0x0000000000db08c4: add        x21, x0, x8
0x0000000000db08c8: add        w8, w3, w2, lsl #8
0x0000000000db08cc: ldaxr      w9, [x21]
0x0000000000db08d0: cmp        w9, w24
0x0000000000db08d4: b.ne       #0xdb0914
0x0000000000db08d8: stlxr      w9, w8, [x21]
0x0000000000db08dc: cbnz       w9, #0xdb08cc
0x0000000000db08e0: mov        w23, #0x1298
0x0000000000db08e4: add        x0, x19, x23
0x0000000000db08e8: bl         #0x6983d8
0x0000000000db08ec: ldr        w21, [x19, #0x12a8]
0x0000000000db08f0: add        x0, x19, x23
0x0000000000db08f4: bl         #0x6984e8
0x0000000000db08f8: cbz        w21, #0xdb0908
0x0000000000db08fc: mov        w8, #0x12a0
0x0000000000db0900: add        x0, x19, x8
0x0000000000db0904: bl         #0x6963f4
0x0000000000db0908: cmp        w20, #0
0x0000000000db090c: csel       w0, w24, w22, eq
0x0000000000db0910: b          #0xdb096c
0x0000000000db0914: clrex      
0x0000000000db0918: ldxr       w24, [x21]
0x0000000000db091c: sub        w9, w24, #1
0x0000000000db0920: stlxr      w10, w9, [x21]
0x0000000000db0924: cbnz       w10, #0xdb0918
0x0000000000db0928: and        w9, w24, #0xff
0x0000000000db092c: cmp        w9, #1
0x0000000000db0930: b.eq       #0xdb099c
0x0000000000db0934: mov        w22, #0x1298
0x0000000000db0938: add        x0, x19, x22
0x0000000000db093c: bl         #0x6983d8
0x0000000000db0940: ldr        w20, [x19, #0x12a8]
0x0000000000db0944: add        x0, x19, x22
0x0000000000db0948: bl         #0x6984e8
0x0000000000db094c: cbz        w20, #0xdb095c
0x0000000000db0950: mov        w8, #0x12a0
0x0000000000db0954: add        x0, x19, x8
0x0000000000db0958: bl         #0x6963f4
0x0000000000db095c: orr        w2, w23, #2
0x0000000000db0960: ldar       w0, [x21]
0x0000000000db0964: cmp        w0, w2
0x0000000000db0968: b.ls       #0xdb0980
0x0000000000db096c: ldp        x29, x30, [sp, #0x30]
0x0000000000db0970: ldp        x20, x19, [sp, #0x20]
0x0000000000db0974: ldp        x22, x21, [sp, #0x10]
0x0000000000db0978: ldp        x24, x23, [sp], #0x40
0x0000000000db097c: ret        
0x0000000000db0980: mov        x0, x19
0x0000000000db0984: mov        x1, x21
0x0000000000db0988: ldp        x29, x30, [sp, #0x30]
0x0000000000db098c: ldp        x20, x19, [sp, #0x20]
0x0000000000db0990: ldp        x22, x21, [sp, #0x10]
0x0000000000db0994: ldp        x24, x23, [sp], #0x40
0x0000000000db0998: b          #0xdb55e4
0x0000000000db099c: ldaxr      wzr, [x21]
0x0000000000db09a0: stxr       w9, w8, [x21]
0x0000000000db09a4: cbnz       w9, #0xdb099c
0x0000000000db09a8: mov        x0, x19
0x0000000000db09ac: bl         #0xdb26e4
0x0000000000db09b0: cmp        w20, #0
0x0000000000db09b4: csel       w0, w24, w22, eq
0x0000000000db09b8: b          #0xdb096c
0x0000000000db09bc: bl         #0x18bd8
0x0000000000db09c0: bl         #0x18bd8
