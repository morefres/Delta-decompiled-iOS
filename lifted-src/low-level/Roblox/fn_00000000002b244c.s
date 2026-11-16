; instruction-faithful ARM64 fallback for Roblox::function_2b244c
; start_va=0x1002b244c image_relative=0x2b244c bytes=156
0x00000001002b244c: sub        sp, sp, #0x40
0x00000001002b2450: stp        x22, x21, [sp, #0x10]
0x00000001002b2454: stp        x20, x19, [sp, #0x20]
0x00000001002b2458: stp        x29, x30, [sp, #0x30]
0x00000001002b245c: add        x29, sp, #0x30
0x00000001002b2460: mov        x19, x1
0x00000001002b2464: mov        x20, x0
0x00000001002b2468: adrp       x1, #0x1006c2000
0x00000001002b246c: add        x1, x1, #0x415
0x00000001002b2470: mov        w2, #2
0x00000001002b2474: bl         #0x1005c1b50
0x00000001002b2478: mov        w21, #0x38
0x00000001002b247c: asr        x8, x19, x21
0x00000001002b2480: and        w9, w8, #0xf
0x00000001002b2484: ubfx       w10, w8, #4, #4
0x00000001002b2488: mov        w11, #0x30
0x00000001002b248c: bfxil      w11, w8, #4, #4
0x00000001002b2490: add        w12, w10, #0x57
0x00000001002b2494: cmp        w10, #0xa
0x00000001002b2498: csel       w10, w11, w12, lo
0x00000001002b249c: strb       w10, [sp, #0xe]
0x00000001002b24a0: mov        w10, #0x30
0x00000001002b24a4: bfxil      w10, w8, #0, #4
0x00000001002b24a8: add        w8, w9, #0x57
0x00000001002b24ac: cmp        w9, #0xa
0x00000001002b24b0: csel       w8, w10, w8, lo
0x00000001002b24b4: strb       w8, [sp, #0xf]
0x00000001002b24b8: add        x1, sp, #0xe
0x00000001002b24bc: mov        x0, x20
0x00000001002b24c0: mov        w2, #2
0x00000001002b24c4: bl         #0x1005c1b50
0x00000001002b24c8: sub        x21, x21, #8
0x00000001002b24cc: cmn        x21, #8
0x00000001002b24d0: b.ne       #0x1002b247c
0x00000001002b24d4: ldp        x29, x30, [sp, #0x30]
0x00000001002b24d8: ldp        x20, x19, [sp, #0x20]
0x00000001002b24dc: ldp        x22, x21, [sp, #0x10]
0x00000001002b24e0: add        sp, sp, #0x40
0x00000001002b24e4: ret        
