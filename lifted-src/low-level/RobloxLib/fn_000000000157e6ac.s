; instruction-faithful ARM64 fallback for RobloxLib::function_157e6ac
0x000000000157e6ac: stp        x29, x30, [sp, #-0x10]!
0x000000000157e6b0: mov        x29, sp
0x000000000157e6b4: subs       x8, x1, #4
0x000000000157e6b8: b.lo       #0x157e6d8
0x000000000157e6bc: ldr        w9, [x0]
0x000000000157e6c0: mov        w10, #0x4f43
0x000000000157e6c4: movk       w10, #0x2d4d, lsl #16
0x000000000157e6c8: add        x11, x0, #4
0x000000000157e6cc: cmp        w9, w10
0x000000000157e6d0: csel       x0, x0, x11, ne
0x000000000157e6d4: csel       x1, x1, x8, ne
0x000000000157e6d8: sub        x8, x1, #0x15
0x000000000157e6dc: cmn        x8, #0x15
0x000000000157e6e0: b.ls       #0x157e708
0x000000000157e6e4: ldrb       w8, [x0]
0x000000000157e6e8: sub        w8, w8, #0x30
0x000000000157e6ec: cmp        w8, #0xa
0x000000000157e6f0: b.hs       #0x157e708
0x000000000157e6f4: add        x0, x0, #1
0x000000000157e6f8: subs       x1, x1, #1
0x000000000157e6fc: b.ne       #0x157e6e4
0x000000000157e700: ldp        x29, x30, [sp], #0x10
0x000000000157e704: ret        
0x000000000157e708: adrp       x0, #0x5320000
0x000000000157e70c: add        x0, x0, #0xa19
0x000000000157e710: bl         #0x47ee168
