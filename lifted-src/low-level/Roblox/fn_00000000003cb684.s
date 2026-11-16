; instruction-faithful ARM64 fallback for Roblox::function_3cb684
; start_va=0x1003cb684 image_relative=0x3cb684 bytes=232
0x00000001003cb684: sub        sp, sp, #0x50
0x00000001003cb688: stp        x24, x23, [sp, #0x10]
0x00000001003cb68c: stp        x22, x21, [sp, #0x20]
0x00000001003cb690: stp        x20, x19, [sp, #0x30]
0x00000001003cb694: stp        x29, x30, [sp, #0x40]
0x00000001003cb698: add        x29, sp, #0x40
0x00000001003cb69c: mov        x20, x1
0x00000001003cb6a0: mov        x19, x0
0x00000001003cb6a4: bl         #0x1003cb76c
0x00000001003cb6a8: adrp       x23, #0x10090e000
0x00000001003cb6ac: add        x23, x23, #0x940
0x00000001003cb6b0: add        x8, x23, w20, sxtw #2
0x00000001003cb6b4: ldr        w22, [x8, #8]
0x00000001003cb6b8: bl         #0x1003cb76c
0x00000001003cb6bc: cmp        w22, w19
0x00000001003cb6c0: b.le       #0x1003cb6cc
0x00000001003cb6c4: add        w19, w19, #1
0x00000001003cb6c8: b          #0x1003cb738
0x00000001003cb6cc: ldr        x21, [x23, #0x10]
0x00000001003cb6d0: ldr        w20, [x23, #0x18]
0x00000001003cb6d4: bl         #0x1003eaf6c
0x00000001003cb6d8: cbz        x0, #0x1003cb708
0x00000001003cb6dc: ldr        w8, [x0, #0x4c]
0x00000001003cb6e0: str        w8, [sp, #0xc]
0x00000001003cb6e4: cbz        w8, #0x1003cb6ec
0x00000001003cb6e8: str        wzr, [x0, #0x4c]
0x00000001003cb6ec: cmp        w22, w19
0x00000001003cb6f0: b.ne       #0x1003cb714
0x00000001003cb6f4: bl         #0x1003cb66c
0x00000001003cb6f8: add        w19, w19, #1
0x00000001003cb6fc: ldr        w8, [sp, #0xc]
0x00000001003cb700: cbnz       w8, #0x1003cb72c
0x00000001003cb704: b          #0x1003cb738
0x00000001003cb708: str        wzr, [sp, #0xc]
0x00000001003cb70c: cmp        w22, w19
0x00000001003cb710: b.eq       #0x1003cb6f4
0x00000001003cb714: mov        x0, x21
0x00000001003cb718: mov        x1, x20
0x00000001003cb71c: bl         #0x1003e5558
0x00000001003cb720: mov        w19, #0
0x00000001003cb724: ldr        w8, [sp, #0xc]
0x00000001003cb728: cbz        w8, #0x1003cb738
0x00000001003cb72c: bl         #0x1003eaf6c
0x00000001003cb730: ldr        w8, [sp, #0xc]
0x00000001003cb734: str        w8, [x0, #0x4c]
0x00000001003cb738: mov        x0, x19
0x00000001003cb73c: ldp        x29, x30, [sp, #0x40]
0x00000001003cb740: ldp        x20, x19, [sp, #0x30]
0x00000001003cb744: ldp        x22, x21, [sp, #0x20]
0x00000001003cb748: ldp        x24, x23, [sp, #0x10]
0x00000001003cb74c: add        sp, sp, #0x50
0x00000001003cb750: ret        
0x00000001003cb754: bl         #0x1000041e8
0x00000001003cb758: mov        x19, x0
0x00000001003cb75c: add        x0, sp, #0xc
0x00000001003cb760: bl         #0x1003cb9c8
0x00000001003cb764: mov        x0, x19
0x00000001003cb768: bl         #0x1005bfce4
