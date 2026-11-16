; instruction-faithful ARM64 fallback for RobloxLib::function_112a244
0x000000000112a244: adrp       x8, #0x614e000
0x000000000112a248: ldrb       w9, [x8, #0x4d0]
0x000000000112a24c: tbnz       w9, #0, #0x112a294
0x000000000112a250: stp        x20, x19, [sp, #-0x20]!
0x000000000112a254: stp        x29, x30, [sp, #0x10]
0x000000000112a258: add        x29, sp, #0x10
0x000000000112a25c: mov        w9, #1
0x000000000112a260: strb       w9, [x8, #0x4d0]
0x000000000112a264: adrp       x19, #0x614e000
0x000000000112a268: add        x19, x19, #0x4c0
0x000000000112a26c: mov        x8, x19
0x000000000112a270: bl         #0xab0b8
0x000000000112a274: adrp       x0, #0xab000
0x000000000112a278: add        x0, x0, #0x334
0x000000000112a27c: adrp       x2, #0
0x000000000112a280: add        x2, x2, #0
0x000000000112a284: mov        x1, x19
0x000000000112a288: ldp        x29, x30, [sp, #0x10]
0x000000000112a28c: ldp        x20, x19, [sp], #0x20
0x000000000112a290: b          #0x4b984dc
0x000000000112a294: ret        
