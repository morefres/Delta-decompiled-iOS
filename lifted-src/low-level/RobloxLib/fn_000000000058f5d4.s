; instruction-faithful ARM64 fallback for RobloxLib::function_58f5d4
0x000000000058f5d4: stp        x29, x30, [sp, #-0x10]!
0x000000000058f5d8: mov        x29, sp
0x000000000058f5dc: add        x8, x0, #0x20
0x000000000058f5e0: ldxr       w9, [x8]
0x000000000058f5e4: sub        w10, w9, #1
0x000000000058f5e8: stxr       w11, w10, [x8]
0x000000000058f5ec: cbnz       w11, #0x58f5e0
0x000000000058f5f0: ands       w8, w9, #0x3fffffff
0x000000000058f5f4: b.eq       #0x58f608
0x000000000058f5f8: cmp        w8, #1
0x000000000058f5fc: b.eq       #0x58f618
0x000000000058f600: ldp        x29, x30, [sp], #0x10
0x000000000058f604: ret        
0x000000000058f608: adrp       x1, #0x5228000
0x000000000058f60c: add        x1, x1, #0x5c6
0x000000000058f610: mov        w0, #0
0x000000000058f614: bl         #0x47eced4
0x000000000058f618: ldp        x29, x30, [sp], #0x10
0x000000000058f61c: b          #0x58f67c
