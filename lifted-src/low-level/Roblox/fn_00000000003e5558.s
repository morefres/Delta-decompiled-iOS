; instruction-faithful ARM64 fallback for Roblox::function_3e5558
; start_va=0x1003e5558 image_relative=0x3e5558 bytes=228
0x00000001003e5558: sub        sp, sp, #0x50
0x00000001003e555c: stp        x22, x21, [sp, #0x20]
0x00000001003e5560: stp        x20, x19, [sp, #0x30]
0x00000001003e5564: stp        x29, x30, [sp, #0x40]
0x00000001003e5568: add        x29, sp, #0x40
0x00000001003e556c: str        x0, [sp]
0x00000001003e5570: str        w1, [sp, #8]
0x00000001003e5574: cmp        w1, #0
0x00000001003e5578: cset       w8, ne
0x00000001003e557c: cmp        x0, #0
0x00000001003e5580: cset       w9, gt
0x00000001003e5584: csel       w8, w8, w9, eq
0x00000001003e5588: cmp        w8, #1
0x00000001003e558c: b.ne       #0x1003e5628
0x00000001003e5590: and        x8, x1, #0xffffffff
0x00000001003e5594: mov        x22, #0x7fffffffffffffff
0x00000001003e5598: b          #0x1003e55d4
0x00000001003e559c: and        x8, x19, #0xffffffff00000000
0x00000001003e55a0: orr        x19, x21, x8
0x00000001003e55a4: mov        x0, sp
0x00000001003e55a8: mov        x1, x20
0x00000001003e55ac: mov        x2, x19
0x00000001003e55b0: bl         #0x1003e5800
0x00000001003e55b4: ldr        x0, [sp]
0x00000001003e55b8: ldr        w8, [sp, #8]
0x00000001003e55bc: cmp        x8, #0
0x00000001003e55c0: cset       w9, ne
0x00000001003e55c4: cmp        x0, #0
0x00000001003e55c8: cset       w10, gt
0x00000001003e55cc: csel       w9, w9, w10, eq
0x00000001003e55d0: tbz        w9, #0, #0x1003e5628
0x00000001003e55d4: cmp        x0, x22
0x00000001003e55d8: cset       w9, eq
0x00000001003e55dc: cmp        x8, #0
0x00000001003e55e0: cset       w10, ne
0x00000001003e55e4: ldr        x11, [sp]
0x00000001003e55e8: tst        w9, w10
0x00000001003e55ec: csel       x20, x22, x11, ne
0x00000001003e55f0: csel       x21, xzr, x8, ne
0x00000001003e55f4: mov        x0, x20
0x00000001003e55f8: mov        x1, x21
0x00000001003e55fc: bl         #0x1003e5a3c
0x00000001003e5600: stp        x0, x1, [sp, #0x10]
0x00000001003e5604: add        x0, sp, #0x10
0x00000001003e5608: add        x1, sp, #0x10
0x00000001003e560c: bl         #0x1005c0f50
0x00000001003e5610: cbz        w0, #0x1003e559c
0x00000001003e5614: bl         #0x1005c0914
0x00000001003e5618: ldr        w8, [x0]
0x00000001003e561c: cmp        w8, #4
0x00000001003e5620: b.eq       #0x1003e5604
0x00000001003e5624: b          #0x1003e559c
0x00000001003e5628: ldp        x29, x30, [sp, #0x40]
0x00000001003e562c: ldp        x20, x19, [sp, #0x30]
0x00000001003e5630: ldp        x22, x21, [sp, #0x20]
0x00000001003e5634: add        sp, sp, #0x50
0x00000001003e5638: ret        
