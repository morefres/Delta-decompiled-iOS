; instruction-faithful ARM64 fallback for RobloxLib::function_106c670
0x000000000106c670: stp        x20, x19, [sp, #-0x20]!
0x000000000106c674: stp        x29, x30, [sp, #0x10]
0x000000000106c678: add        x29, sp, #0x10
0x000000000106c67c: mov        x19, x0
0x000000000106c680: ldp        w9, w8, [x0, #8]
0x000000000106c684: cmp        w9, w8
0x000000000106c688: b.hs       #0x106c6b0
0x000000000106c68c: ldr        x8, [x19]
0x000000000106c690: add        x10, x8, x9, lsl #4
0x000000000106c694: ldr        x11, [x1]
0x000000000106c698: str        x11, [x10]
0x000000000106c69c: ldrb       w11, [x2]
0x000000000106c6a0: strb       w11, [x10, #8]
0x000000000106c6a4: add        w9, w9, #1
0x000000000106c6a8: str        w9, [x19, #8]
0x000000000106c6ac: b          #0x106c6c8
0x000000000106c6b0: ldr        x1, [x1]
0x000000000106c6b4: ldrb       w2, [x2]
0x000000000106c6b8: mov        x0, x19
0x000000000106c6bc: bl         #0x439cb0
0x000000000106c6c0: ldr        x8, [x19]
0x000000000106c6c4: ldr        w9, [x19, #8]
0x000000000106c6c8: add        x8, x8, w9, uxtw #4
0x000000000106c6cc: sub        x0, x8, #0x10
0x000000000106c6d0: ldp        x29, x30, [sp, #0x10]
0x000000000106c6d4: ldp        x20, x19, [sp], #0x20
0x000000000106c6d8: ret        
