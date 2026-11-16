; instruction-faithful ARM64 fallback for RobloxLib::function_6bd890
0x00000000006bd890: sub        sp, sp, #0xa0
0x00000000006bd894: stp        x20, x19, [sp, #0x80]
0x00000000006bd898: stp        x29, x30, [sp, #0x90]
0x00000000006bd89c: add        x29, sp, #0x90
0x00000000006bd8a0: adrp       x8, #0x661d000
0x00000000006bd8a4: add        x8, x8, #0xaa8
0x00000000006bd8a8: ldr        w0, [x8]
0x00000000006bd8ac: bl         #0x47e85ac
0x00000000006bd8b0: mov        x19, x0
0x00000000006bd8b4: adrp       x8, #0x623f000
0x00000000006bd8b8: add        x8, x8, #0x398
0x00000000006bd8bc: ldarb      w8, [x8]
0x00000000006bd8c0: adrp       x20, #0x623f000
0x00000000006bd8c4: tbz        w8, #0, #0x6bd940
0x00000000006bd8c8: ldr        x1, [x20, #0x390]
0x00000000006bd8cc: movi       v0.16b, #0
0x00000000006bd8d0: stp        q0, q0, [sp]
0x00000000006bd8d4: mov        x8, #-1
0x00000000006bd8d8: stp        xzr, x8, [sp, #0x20]
0x00000000006bd8dc: stp        q0, q0, [sp, #0x30]
0x00000000006bd8e0: str        q0, [sp, #0x50]
0x00000000006bd8e4: str        wzr, [sp, #0x60]
0x00000000006bd8e8: stp        xzr, xzr, [sp, #0x68]
0x00000000006bd8ec: mov        x0, sp
0x00000000006bd8f0: mov        x2, #-1
0x00000000006bd8f4: mov        x3, #0
0x00000000006bd8f8: mov        w4, #0
0x00000000006bd8fc: bl         #0x477d320
0x00000000006bd900: adrp       x8, #0x60f7000
0x00000000006bd904: ldrb       w8, [x8, #0x9e8]
0x00000000006bd908: cmp        w8, #1
0x00000000006bd90c: b.ne       #0x6bd920
0x00000000006bd910: adrp       x8, #0x623f000
0x00000000006bd914: add        x8, x8, #0x3a0
0x00000000006bd918: ldarb      w8, [x8]
0x00000000006bd91c: tbz        w8, #0, #0x6bd9b0
0x00000000006bd920: mov        x0, sp
0x00000000006bd924: bl         #0x2649c4
0x00000000006bd928: mov        x0, x19
0x00000000006bd92c: bl         #0x47e85ac
0x00000000006bd930: ldp        x29, x30, [sp, #0x90]
0x00000000006bd934: ldp        x20, x19, [sp, #0x80]
0x00000000006bd938: add        sp, sp, #0xa0
0x00000000006bd93c: ret        
0x00000000006bd940: adrp       x0, #0x623f000
0x00000000006bd944: add        x0, x0, #0x398
0x00000000006bd948: bl         #0x428c
0x00000000006bd94c: cbz        w0, #0x6bd8c8
0x00000000006bd950: adrp       x8, #0x5242000
0x00000000006bd954: add        x8, x8, #0xf2c
0x00000000006bd958: add        x8, x8, #0x51, lsl #12
0x00000000006bd95c: add        x8, x8, #0xc07
0x00000000006bd960: str        x8, [sp]
0x00000000006bd964: ldr        x8, [sp]
0x00000000006bd968: adrp       x9, #0x525f000
0x00000000006bd96c: add        x9, x9, #0x8d0
0x00000000006bd970: add        x9, x9, #0x9b, lsl #12
0x00000000006bd974: add        x9, x9, #0x36b
0x00000000006bd978: str        x9, [sp]
0x00000000006bd97c: ldr        x9, [sp]
0x00000000006bd980: sub        x8, x8, #0x51, lsl #12
0x00000000006bd984: sub        x0, x8, #0xc07
0x00000000006bd988: sub        x8, x9, #0x9b, lsl #12
0x00000000006bd98c: sub        x1, x8, #0x36b
0x00000000006bd990: mov        w2, #-1
0x00000000006bd994: mov        w3, #0xff
0x00000000006bd998: bl         #0x477d018
0x00000000006bd99c: str        x0, [x20, #0x390]
0x00000000006bd9a0: adrp       x0, #0x623f000
0x00000000006bd9a4: add        x0, x0, #0x398
0x00000000006bd9a8: bl         #0x43e8
0x00000000006bd9ac: b          #0x6bd8c8
0x00000000006bd9b0: adrp       x0, #0x623f000
0x00000000006bd9b4: add        x0, x0, #0x3a0
0x00000000006bd9b8: bl         #0x428c
0x00000000006bd9bc: cbz        w0, #0x6bd920
0x00000000006bd9c0: bl         #0x6bda20
0x00000000006bd9c4: adrp       x0, #0x623f000
0x00000000006bd9c8: add        x0, x0, #0x3a0
0x00000000006bd9cc: bl         #0x43e8
0x00000000006bd9d0: b          #0x6bd920
0x00000000006bd9d4: mov        x20, x0
0x00000000006bd9d8: adrp       x0, #0x623f000
0x00000000006bd9dc: add        x0, x0, #0x3a0
0x00000000006bd9e0: bl         #0x4450
0x00000000006bd9e4: mov        x0, sp
0x00000000006bd9e8: bl         #0x2649c4
0x00000000006bd9ec: b          #0x6bda0c
0x00000000006bd9f0: mov        x20, x0
0x00000000006bd9f4: adrp       x0, #0x623f000
0x00000000006bd9f8: add        x0, x0, #0x398
0x00000000006bd9fc: bl         #0x4450
0x00000000006bda00: b          #0x6bda0c
0x00000000006bda04: bl         #0x18bd8
0x00000000006bda08: mov        x20, x0
0x00000000006bda0c: mov        x0, x19
0x00000000006bda10: bl         #0x47e85ac
0x00000000006bda14: mov        x0, x20
0x00000000006bda18: bl         #0x4b97984
0x00000000006bda1c: bl         #0x18bd8
