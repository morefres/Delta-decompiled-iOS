; instruction-faithful ARM64 fallback for Roblox::function_3c3460
; start_va=0x1003c3460 image_relative=0x3c3460 bytes=232
0x00000001003c3460: stp        x29, x30, [sp, #-0x10]!
0x00000001003c3464: mov        x29, sp
0x00000001003c3468: cmp        x0, #0xff3
0x00000001003c346c: mov        w8, #0xff3
0x00000001003c3470: csel       x8, x0, x8, lo
0x00000001003c3474: add        x8, x8, #0xd
0x00000001003c3478: cmp        x0, #0x14
0x00000001003c347c: mov        w9, #0x20
0x00000001003c3480: csel       x8, x9, x8, lo
0x00000001003c3484: cmp        x8, #0x201
0x00000001003c3488: mov        x9, #-0x40
0x00000001003c348c: mov        x10, #-8
0x00000001003c3490: csel       x9, x10, x9, lo
0x00000001003c3494: mov        w10, #0x40
0x00000001003c3498: mov        w11, #8
0x00000001003c349c: csel       x10, x11, x10, lo
0x00000001003c34a0: add        x8, x8, x10
0x00000001003c34a4: sub        x8, x8, #1
0x00000001003c34a8: and        x0, x8, x9
0x00000001003c34ac: bl         #0x1003e2ff4
0x00000001003c34b0: stp        xzr, xzr, [x0]
0x00000001003c34b4: mov        w8, #2
0x00000001003c34b8: str        w8, [x0, #8]
0x00000001003c34bc: cmp        x1, #1, lsl #12
0x00000001003c34c0: mov        w8, #0x1000
0x00000001003c34c4: csel       x8, x1, x8, lo
0x00000001003c34c8: lsr        x9, x8, #3
0x00000001003c34cc: add        x9, x9, #2
0x00000001003c34d0: lsr        x10, x8, #6
0x00000001003c34d4: add        x10, x10, #0x3a
0x00000001003c34d8: cmp        x8, #0x201
0x00000001003c34dc: csel       x9, x9, x10, lo
0x00000001003c34e0: and        w8, w9, #0xff
0x00000001003c34e4: cmp        w8, #0xf9
0x00000001003c34e8: b.hs       #0x1003c3540
0x00000001003c34ec: strb       w8, [x0, #0xc]
0x00000001003c34f0: and        w9, w9, #0xff
0x00000001003c34f4: cmp        w8, #0xbb
0x00000001003c34f8: mov        w10, #0xc
0x00000001003c34fc: mov        w11, #6
0x00000001003c3500: csel       w10, w11, w10, lo
0x00000001003c3504: mov        w11, #0x8000
0x00000001003c3508: movk       w11, #0xfff4, lsl #16
0x00000001003c350c: mov        w12, #-0xe80
0x00000001003c3510: csel       w11, w12, w11, lo
0x00000001003c3514: cmp        w8, #0x43
0x00000001003c3518: mov        w8, #3
0x00000001003c351c: csel       w8, w8, w10, lo
0x00000001003c3520: mov        w10, #-0x10
0x00000001003c3524: csel       w10, w10, w11, lo
0x00000001003c3528: lsl        w8, w9, w8
0x00000001003c352c: add        w8, w8, w10
0x00000001003c3530: cmp        w8, #1, lsl #12
0x00000001003c3534: b.hi       #0x1003c3544
0x00000001003c3538: ldp        x29, x30, [sp], #0x10
0x00000001003c353c: ret        
0x00000001003c3540: bl         #0x1003ec62c
0x00000001003c3544: bl         #0x1003ec650
