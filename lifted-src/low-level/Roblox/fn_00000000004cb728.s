; instruction-faithful ARM64 fallback for Roblox::function_4cb728
; start_va=0x1004cb728 image_relative=0x4cb728 bytes=232
0x00000001004cb728: sub        sp, sp, #0x80
0x00000001004cb72c: stp        x29, x30, [sp, #0x70]
0x00000001004cb730: add        x29, sp, #0x70
0x00000001004cb734: stur       x0, [x29, #-8]
0x00000001004cb738: stur       x1, [x29, #-0x10]
0x00000001004cb73c: ldur       x0, [x29, #-8]
0x00000001004cb740: str        x0, [sp, #8]
0x00000001004cb744: bl         #0x100385468
0x00000001004cb748: mov        x8, x0
0x00000001004cb74c: ldr        x0, [sp, #8]
0x00000001004cb750: stur       x8, [x29, #-0x18]
0x00000001004cb754: bl         #0x100388264
0x00000001004cb758: mov        x8, x0
0x00000001004cb75c: ldr        x0, [sp, #8]
0x00000001004cb760: add        x1, x8, #1
0x00000001004cb764: bl         #0x1004cb91c
0x00000001004cb768: mov        x1, x0
0x00000001004cb76c: ldr        x0, [sp, #8]
0x00000001004cb770: str        x1, [sp, #0x10]
0x00000001004cb774: bl         #0x100388264
0x00000001004cb778: ldr        x1, [sp, #0x10]
0x00000001004cb77c: mov        x2, x0
0x00000001004cb780: ldur       x3, [x29, #-0x18]
0x00000001004cb784: add        x0, sp, #0x30
0x00000001004cb788: bl         #0x1004cb9d0
0x00000001004cb78c: ldur       x8, [x29, #-0x18]
0x00000001004cb790: str        x8, [sp, #0x18]
0x00000001004cb794: ldr        x0, [sp, #0x40]
0x00000001004cb798: bl         #0x100384b64
0x00000001004cb79c: mov        x1, x0
0x00000001004cb7a0: ldr        x0, [sp, #0x18]
0x00000001004cb7a4: ldur       x2, [x29, #-0x10]
0x00000001004cb7a8: bl         #0x1004cb810
0x00000001004cb7ac: b          #0x1004cb7b0
0x00000001004cb7b0: ldr        x0, [sp, #8]
0x00000001004cb7b4: add        x1, sp, #0x30
0x00000001004cb7b8: ldr        x8, [sp, #0x40]
0x00000001004cb7bc: add        x8, x8, #0x30
0x00000001004cb7c0: str        x8, [sp, #0x40]
0x00000001004cb7c4: bl         #0x1004cba14
0x00000001004cb7c8: b          #0x1004cb7cc
0x00000001004cb7cc: ldr        x8, [sp, #8]
0x00000001004cb7d0: ldr        x8, [x8, #8]
0x00000001004cb7d4: str        x8, [sp]
0x00000001004cb7d8: add        x0, sp, #0x30
0x00000001004cb7dc: bl         #0x1004cbb24
0x00000001004cb7e0: ldr        x0, [sp]
0x00000001004cb7e4: ldp        x29, x30, [sp, #0x70]
0x00000001004cb7e8: add        sp, sp, #0x80
0x00000001004cb7ec: ret        
0x00000001004cb7f0: str        x0, [sp, #0x28]
0x00000001004cb7f4: mov        x8, x1
0x00000001004cb7f8: str        w8, [sp, #0x24]
0x00000001004cb7fc: add        x0, sp, #0x30
0x00000001004cb800: bl         #0x1004cbb24
0x00000001004cb804: b          #0x1004cb808
0x00000001004cb808: ldr        x0, [sp, #0x28]
0x00000001004cb80c: bl         #0x1005bfce4
