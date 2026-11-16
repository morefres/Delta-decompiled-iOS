; instruction-faithful ARM64 fallback for RobloxLib::function_ae92c4
0x0000000000ae92c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae92c8: stp        x29, x30, [sp, #0x10]
0x0000000000ae92cc: add        x29, sp, #0x10
0x0000000000ae92d0: adrp       x8, #0x6105000
0x0000000000ae92d4: add        x8, x8, #0xe38
0x0000000000ae92d8: ldarb      w8, [x8]
0x0000000000ae92dc: tbnz       w8, #0, #0xae9364
0x0000000000ae92e0: adrp       x0, #0x6105000
0x0000000000ae92e4: add        x0, x0, #0xe38
0x0000000000ae92e8: bl         #0x428c
0x0000000000ae92ec: cbz        w0, #0xae9364
0x0000000000ae92f0: adrp       x0, #0x6105000
0x0000000000ae92f4: add        x0, x0, #0xdf0
0x0000000000ae92f8: mov        w1, #0
0x0000000000ae92fc: mov        w2, #0
0x0000000000ae9300: mov        w3, #6
0x0000000000ae9304: mov        w4, #0
0x0000000000ae9308: mov        w5, #0
0x0000000000ae930c: bl         #0x40b66f4
0x0000000000ae9310: adrp       x0, #0x6105000
0x0000000000ae9314: add        x0, x0, #0xe08
0x0000000000ae9318: mov        w1, #0
0x0000000000ae931c: mov        w2, #4
0x0000000000ae9320: mov        w3, #6
0x0000000000ae9324: mov        w4, #1
0x0000000000ae9328: mov        w5, #0
0x0000000000ae932c: bl         #0x40b66f4
0x0000000000ae9330: adrp       x0, #0x6105000
0x0000000000ae9334: add        x0, x0, #0xe20
0x0000000000ae9338: mov        w1, #2
0x0000000000ae933c: mov        w2, #0
0x0000000000ae9340: mov        w3, #0xa
0x0000000000ae9344: mov        w4, #4
0x0000000000ae9348: mov        w5, #0
0x0000000000ae934c: bl         #0x40b66f4
0x0000000000ae9350: adrp       x0, #0x6105000
0x0000000000ae9354: add        x0, x0, #0xe38
0x0000000000ae9358: ldp        x29, x30, [sp, #0x10]
0x0000000000ae935c: ldp        x20, x19, [sp], #0x20
0x0000000000ae9360: b          #0x43e8
0x0000000000ae9364: ldp        x29, x30, [sp, #0x10]
0x0000000000ae9368: ldp        x20, x19, [sp], #0x20
0x0000000000ae936c: ret        
0x0000000000ae9370: mov        x19, x0
0x0000000000ae9374: adrp       x0, #0x6105000
0x0000000000ae9378: add        x0, x0, #0xe38
0x0000000000ae937c: bl         #0x4450
0x0000000000ae9380: mov        x0, x19
0x0000000000ae9384: bl         #0x4b97984
