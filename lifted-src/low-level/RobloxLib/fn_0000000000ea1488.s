; instruction-faithful ARM64 fallback for RobloxLib::function_ea1488
0x0000000000ea1488: stp        x29, x30, [sp, #-0x10]!
0x0000000000ea148c: mov        x29, sp
0x0000000000ea1490: add        x8, x0, #0x20
0x0000000000ea1494: ldxr       w9, [x8]
0x0000000000ea1498: sub        w10, w9, #1
0x0000000000ea149c: stxr       w11, w10, [x8]
0x0000000000ea14a0: cbnz       w11, #0xea1494
0x0000000000ea14a4: ands       w8, w9, #0x3fffffff
0x0000000000ea14a8: b.eq       #0xea14bc
0x0000000000ea14ac: cmp        w8, #1
0x0000000000ea14b0: b.eq       #0xea14cc
0x0000000000ea14b4: ldp        x29, x30, [sp], #0x10
0x0000000000ea14b8: ret        
0x0000000000ea14bc: adrp       x1, #0x5228000
0x0000000000ea14c0: add        x1, x1, #0x5c6
0x0000000000ea14c4: mov        w0, #0
0x0000000000ea14c8: bl         #0x47eced4
0x0000000000ea14cc: ldp        x29, x30, [sp], #0x10
0x0000000000ea14d0: b          #0xea1530
