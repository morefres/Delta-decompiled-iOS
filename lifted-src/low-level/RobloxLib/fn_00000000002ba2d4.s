; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2d4
0x00000000002ba2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ba2d8: stp        x29, x30, [sp, #0x10]
0x00000000002ba2dc: add        x29, sp, #0x10
0x00000000002ba2e0: mov        x19, x1
0x00000000002ba2e4: mov        x20, x0
0x00000000002ba2e8: mov        x2, x1
0x00000000002ba2ec: ldr        x8, [x2, #0x10]!
0x00000000002ba2f0: lsr        x9, x8, #0x20
0x00000000002ba2f4: ubfiz      x10, x8, #3, #0x1d
0x00000000002ba2f8: add        x10, x10, #8
0x00000000002ba2fc: eor        x8, x10, x8, lsr #32
0x00000000002ba300: mov        x10, #0x2d69
0x00000000002ba304: movk       x10, #0xeb38, lsl #16
0x00000000002ba308: movk       x10, #0xea08, lsl #32
0x00000000002ba30c: movk       x10, #0x9ddf, lsl #48
0x00000000002ba310: mul        x8, x8, x10
0x00000000002ba314: eor        x9, x9, x8, lsr #47
0x00000000002ba318: eor        x8, x9, x8
0x00000000002ba31c: mul        x8, x8, x10
0x00000000002ba320: eor        x8, x8, x8, lsr #47
0x00000000002ba324: mul        x1, x8, x10
0x00000000002ba328: stur       x1, [x2, #-8]
0x00000000002ba32c: bl         #0x2ba360
0x00000000002ba330: cbz        x0, #0x2ba340
0x00000000002ba334: mov        x1, #0
0x00000000002ba338: mov        x19, x0
0x00000000002ba33c: b          #0x2ba350
0x00000000002ba340: mov        x0, x20
0x00000000002ba344: mov        x1, x19
0x00000000002ba348: bl         #0x2ba474
0x00000000002ba34c: mov        w1, #1
0x00000000002ba350: mov        x0, x19
0x00000000002ba354: ldp        x29, x30, [sp, #0x10]
0x00000000002ba358: ldp        x20, x19, [sp], #0x20
0x00000000002ba35c: ret        
