; instruction-faithful ARM64 fallback for RobloxLib::function_ae3430
0x0000000000ae3430: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae3434: stp        x29, x30, [sp, #0x10]
0x0000000000ae3438: add        x29, sp, #0x10
0x0000000000ae343c: adrp       x8, #0x60e6000
0x0000000000ae3440: add        x8, x8, #0x850
0x0000000000ae3444: ldarb      w8, [x8]
0x0000000000ae3448: tbnz       w8, #0, #0xae3494
0x0000000000ae344c: adrp       x0, #0x60e6000
0x0000000000ae3450: add        x0, x0, #0x850
0x0000000000ae3454: bl         #0x428c
0x0000000000ae3458: cbz        w0, #0xae3494
0x0000000000ae345c: bl         #0x47ef6a4
0x0000000000ae3460: mov        w8, #0x1759
0x0000000000ae3464: movk       w8, #0xd1b7, lsl #16
0x0000000000ae3468: umull      x8, w0, w8
0x0000000000ae346c: lsr        x8, x8, #0x2d
0x0000000000ae3470: mov        w9, #0x2710
0x0000000000ae3474: msub       w8, w8, w9, w0
0x0000000000ae3478: adrp       x9, #0x60e6000
0x0000000000ae347c: str        w8, [x9, #0x848]
0x0000000000ae3480: adrp       x0, #0x60e6000
0x0000000000ae3484: add        x0, x0, #0x850
0x0000000000ae3488: ldp        x29, x30, [sp, #0x10]
0x0000000000ae348c: ldp        x20, x19, [sp], #0x20
0x0000000000ae3490: b          #0x43e8
0x0000000000ae3494: ldp        x29, x30, [sp, #0x10]
0x0000000000ae3498: ldp        x20, x19, [sp], #0x20
0x0000000000ae349c: ret        
0x0000000000ae34a0: mov        x19, x0
0x0000000000ae34a4: adrp       x0, #0x60e6000
0x0000000000ae34a8: add        x0, x0, #0x850
0x0000000000ae34ac: bl         #0x4450
0x0000000000ae34b0: mov        x0, x19
0x0000000000ae34b4: bl         #0x4b97984
