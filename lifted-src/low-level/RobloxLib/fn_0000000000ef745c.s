; instruction-faithful ARM64 fallback for RobloxLib::ctor_7409
0x0000000000ef745c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef7460: mov        x29, sp
0x0000000000ef7464: adrp       x8, #0x60e5000
0x0000000000ef7468: add        x8, x8, #0xe98
0x0000000000ef746c: ldarb      w8, [x8]
0x0000000000ef7470: tbnz       w8, #0, #0xef74b8
0x0000000000ef7474: adrp       x0, #0x60e5000
0x0000000000ef7478: add        x0, x0, #0xe98
0x0000000000ef747c: bl         #0x428c
0x0000000000ef7480: cbz        w0, #0xef74b8
0x0000000000ef7484: adrp       x1, #0x614d000
0x0000000000ef7488: add        x1, x1, #0x7d0
0x0000000000ef748c: stp        xzr, xzr, [x1]
0x0000000000ef7490: str        xzr, [x1, #0x10]
0x0000000000ef7494: adrp       x0, #0x5ba4000
0x0000000000ef7498: ldr        x0, [x0, #0x698]
0x0000000000ef749c: adrp       x2, #0
0x0000000000ef74a0: add        x2, x2, #0
0x0000000000ef74a4: bl         #0x4b984dc
0x0000000000ef74a8: adrp       x0, #0x60e5000
0x0000000000ef74ac: add        x0, x0, #0xe98
0x0000000000ef74b0: ldp        x29, x30, [sp], #0x10
0x0000000000ef74b4: b          #0x43e8
0x0000000000ef74b8: ldp        x29, x30, [sp], #0x10
0x0000000000ef74bc: ret        
