; instruction-faithful ARM64 fallback for RobloxLib::function_eb9324
0x0000000000eb9324: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb9328: stp        x29, x30, [sp, #0x10]
0x0000000000eb932c: add        x29, sp, #0x10
0x0000000000eb9330: adrp       x8, #0x60f4000
0x0000000000eb9334: add        x8, x8, #0x668
0x0000000000eb9338: ldarb      w8, [x8]
0x0000000000eb933c: tbnz       w8, #0, #0xeb9394
0x0000000000eb9340: adrp       x0, #0x60f4000
0x0000000000eb9344: add        x0, x0, #0x668
0x0000000000eb9348: bl         #0x428c
0x0000000000eb934c: cbz        w0, #0xeb9394
0x0000000000eb9350: adrp       x0, #0x60f4000
0x0000000000eb9354: add        x0, x0, #0x650
0x0000000000eb9358: adrp       x1, #0x524c000
0x0000000000eb935c: add        x1, x1, #0x65a
0x0000000000eb9360: bl         #0x18aac
0x0000000000eb9364: adrp       x0, #0x5ba4000
0x0000000000eb9368: ldr        x0, [x0, #0x698]
0x0000000000eb936c: adrp       x1, #0x60f4000
0x0000000000eb9370: add        x1, x1, #0x650
0x0000000000eb9374: adrp       x2, #0
0x0000000000eb9378: add        x2, x2, #0
0x0000000000eb937c: bl         #0x4b984dc
0x0000000000eb9380: adrp       x0, #0x60f4000
0x0000000000eb9384: add        x0, x0, #0x668
0x0000000000eb9388: ldp        x29, x30, [sp, #0x10]
0x0000000000eb938c: ldp        x20, x19, [sp], #0x20
0x0000000000eb9390: b          #0x43e8
0x0000000000eb9394: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9398: ldp        x20, x19, [sp], #0x20
0x0000000000eb939c: ret        
0x0000000000eb93a0: mov        x19, x0
0x0000000000eb93a4: adrp       x0, #0x60f4000
0x0000000000eb93a8: add        x0, x0, #0x668
0x0000000000eb93ac: bl         #0x4450
0x0000000000eb93b0: mov        x0, x19
0x0000000000eb93b4: bl         #0x4b97984
