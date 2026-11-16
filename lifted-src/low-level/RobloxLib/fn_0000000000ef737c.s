; instruction-faithful ARM64 fallback for RobloxLib::function_ef737c
0x0000000000ef737c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef7380: stp        x20, x19, [sp, #0x10]
0x0000000000ef7384: stp        x29, x30, [sp, #0x20]
0x0000000000ef7388: add        x29, sp, #0x20
0x0000000000ef738c: mov        x20, x3
0x0000000000ef7390: mov        x21, x2
0x0000000000ef7394: mov        x22, x1
0x0000000000ef7398: mov        w0, #0x28
0x0000000000ef739c: bl         #0x47e9370
0x0000000000ef73a0: mov        x19, x0
0x0000000000ef73a4: stp        x22, x21, [x0]
0x0000000000ef73a8: ldrsb      w8, [x20, #0x17]
0x0000000000ef73ac: tbnz       w8, #0x1f, #0xef73c4
0x0000000000ef73b0: ldr        q0, [x20]
0x0000000000ef73b4: stur       q0, [x19, #0x10]
0x0000000000ef73b8: ldr        x8, [x20, #0x10]
0x0000000000ef73bc: stur       x8, [x19, #0x20]
0x0000000000ef73c0: b          #0xef73d0
0x0000000000ef73c4: ldp        x1, x2, [x20]
0x0000000000ef73c8: add        x0, x19, #0x10
0x0000000000ef73cc: bl         #0x23268
0x0000000000ef73d0: mov        x0, x19
0x0000000000ef73d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ef73d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ef73dc: ldp        x22, x21, [sp], #0x30
0x0000000000ef73e0: ret        
0x0000000000ef73e4: mov        x20, x0
0x0000000000ef73e8: mov        x0, x19
0x0000000000ef73ec: bl         #0x47e93a8
0x0000000000ef73f0: mov        x0, x20
0x0000000000ef73f4: bl         #0x4b97984
