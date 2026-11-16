; instruction-faithful ARM64 fallback for RobloxLib::function_7c338c
0x00000000007c338c: stp        x20, x19, [sp, #-0x20]!
0x00000000007c3390: stp        x29, x30, [sp, #0x10]
0x00000000007c3394: add        x29, sp, #0x10
0x00000000007c3398: adrp       x8, #0x60f4000
0x00000000007c339c: add        x8, x8, #0xb98
0x00000000007c33a0: ldarb      w8, [x8]
0x00000000007c33a4: tbnz       w8, #0, #0x7c33fc
0x00000000007c33a8: adrp       x0, #0x60f4000
0x00000000007c33ac: add        x0, x0, #0xb98
0x00000000007c33b0: bl         #0x428c
0x00000000007c33b4: cbz        w0, #0x7c33fc
0x00000000007c33b8: adrp       x0, #0x60f4000
0x00000000007c33bc: add        x0, x0, #0xb80
0x00000000007c33c0: adrp       x1, #0x524c000
0x00000000007c33c4: add        x1, x1, #0xbf4
0x00000000007c33c8: bl         #0x18aac
0x00000000007c33cc: adrp       x0, #0x5ba4000
0x00000000007c33d0: ldr        x0, [x0, #0x698]
0x00000000007c33d4: adrp       x1, #0x60f4000
0x00000000007c33d8: add        x1, x1, #0xb80
0x00000000007c33dc: adrp       x2, #0
0x00000000007c33e0: add        x2, x2, #0
0x00000000007c33e4: bl         #0x4b984dc
0x00000000007c33e8: adrp       x0, #0x60f4000
0x00000000007c33ec: add        x0, x0, #0xb98
0x00000000007c33f0: ldp        x29, x30, [sp, #0x10]
0x00000000007c33f4: ldp        x20, x19, [sp], #0x20
0x00000000007c33f8: b          #0x43e8
0x00000000007c33fc: ldp        x29, x30, [sp, #0x10]
0x00000000007c3400: ldp        x20, x19, [sp], #0x20
0x00000000007c3404: ret        
0x00000000007c3408: mov        x19, x0
0x00000000007c340c: adrp       x0, #0x60f4000
0x00000000007c3410: add        x0, x0, #0xb98
0x00000000007c3414: bl         #0x4450
0x00000000007c3418: mov        x0, x19
0x00000000007c341c: bl         #0x4b97984
