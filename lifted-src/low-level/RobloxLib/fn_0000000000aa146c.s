; instruction-faithful ARM64 fallback for RobloxLib::function_aa146c
0x0000000000aa146c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1470: stp        x29, x30, [sp, #0x10]
0x0000000000aa1474: add        x29, sp, #0x10
0x0000000000aa1478: adrp       x8, #0x60ee000
0x0000000000aa147c: add        x8, x8, #0xe20
0x0000000000aa1480: ldarb      w8, [x8]
0x0000000000aa1484: tbnz       w8, #0, #0xaa14dc
0x0000000000aa1488: adrp       x0, #0x60ee000
0x0000000000aa148c: add        x0, x0, #0xe20
0x0000000000aa1490: bl         #0x428c
0x0000000000aa1494: cbz        w0, #0xaa14dc
0x0000000000aa1498: adrp       x0, #0x60ee000
0x0000000000aa149c: add        x0, x0, #0xe08
0x0000000000aa14a0: adrp       x1, #0x522c000
0x0000000000aa14a4: add        x1, x1, #0x1e3
0x0000000000aa14a8: bl         #0x18aac
0x0000000000aa14ac: adrp       x0, #0x5ba4000
0x0000000000aa14b0: ldr        x0, [x0, #0x698]
0x0000000000aa14b4: adrp       x1, #0x60ee000
0x0000000000aa14b8: add        x1, x1, #0xe08
0x0000000000aa14bc: adrp       x2, #0
0x0000000000aa14c0: add        x2, x2, #0
0x0000000000aa14c4: bl         #0x4b984dc
0x0000000000aa14c8: adrp       x0, #0x60ee000
0x0000000000aa14cc: add        x0, x0, #0xe20
0x0000000000aa14d0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa14d4: ldp        x20, x19, [sp], #0x20
0x0000000000aa14d8: b          #0x43e8
0x0000000000aa14dc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa14e0: ldp        x20, x19, [sp], #0x20
0x0000000000aa14e4: ret        
0x0000000000aa14e8: mov        x19, x0
0x0000000000aa14ec: adrp       x0, #0x60ee000
0x0000000000aa14f0: add        x0, x0, #0xe20
0x0000000000aa14f4: bl         #0x4450
0x0000000000aa14f8: mov        x0, x19
0x0000000000aa14fc: bl         #0x4b97984
