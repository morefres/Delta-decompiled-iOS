; instruction-faithful ARM64 fallback for RobloxLib::function_b993dc
0x0000000000b993dc: sub        sp, sp, #0x40
0x0000000000b993e0: stp        d9, d8, [sp, #0x10]
0x0000000000b993e4: stp        x20, x19, [sp, #0x20]
0x0000000000b993e8: stp        x29, x30, [sp, #0x30]
0x0000000000b993ec: add        x29, sp, #0x30
0x0000000000b993f0: mov        x19, x0
0x0000000000b993f4: ldur       q0, [x0, #8]
0x0000000000b993f8: str        q0, [sp]
0x0000000000b993fc: ldr        d8, [x0, #0x18]
0x0000000000b99400: bl         #0xb990b0
0x0000000000b99404: ldrh       w8, [x19, #0xa]
0x0000000000b99408: cbnz       w8, #0xb99418
0x0000000000b9940c: ldr        w8, [x19, #0x18]
0x0000000000b99410: cmp        w8, #0x10, lsl #12
0x0000000000b99414: b.lo       #0xb9942c
0x0000000000b99418: mov        w0, #0
0x0000000000b9941c: ldr        q0, [sp]
0x0000000000b99420: stur       q0, [x19, #8]
0x0000000000b99424: str        d8, [x19, #0x18]
0x0000000000b99428: b          #0xb99430
0x0000000000b9942c: mov        w0, #1
0x0000000000b99430: ldp        x29, x30, [sp, #0x30]
0x0000000000b99434: ldp        x20, x19, [sp, #0x20]
0x0000000000b99438: ldp        d9, d8, [sp, #0x10]
0x0000000000b9943c: add        sp, sp, #0x40
0x0000000000b99440: ret        
