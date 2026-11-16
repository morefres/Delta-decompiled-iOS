; instruction-faithful ARM64 fallback for Roblox::function_1f687c
; start_va=0x1001f687c image_relative=0x1f687c bytes=104
0x00000001001f687c: sub        sp, sp, #0x60
0x00000001001f6880: stp        x29, x30, [sp, #0x50]
0x00000001001f6884: add        x29, sp, #0x50
0x00000001001f6888: str        x0, [sp, #8]
0x00000001001f688c: stur       x0, [x29, #-0x10]
0x00000001001f6890: stur       w1, [x29, #-0x14]
0x00000001001f6894: sturb      w2, [x29, #-0x15]
0x00000001001f6898: stur       x3, [x29, #-0x20]
0x00000001001f689c: ldurb      w8, [x29, #-0x15]
0x00000001001f68a0: tbz        w8, #0, #0x1001f68ec
0x00000001001f68a4: b          #0x1001f68a8
0x00000001001f68a8: ldr        x8, [sp, #8]
0x00000001001f68ac: ldr        x8, [x8, #0x10]
0x00000001001f68b0: cbz        x8, #0x1001f68ec
0x00000001001f68b4: b          #0x1001f68b8
0x00000001001f68b8: ldr        x8, [sp, #8]
0x00000001001f68bc: ldr        x8, [x8, #0x10]
0x00000001001f68c0: ldursw     x9, [x29, #-0x14]
0x00000001001f68c4: mov        x10, #0x18
0x00000001001f68c8: mul        x9, x9, x10
0x00000001001f68cc: add        x8, x8, x9
0x00000001001f68d0: ldr        w8, [x8, #0x10]
0x00000001001f68d4: ldur       x9, [x29, #-0x20]
0x00000001001f68d8: str        w8, [x9]
0x00000001001f68dc: mov        w8, #1
0x00000001001f68e0: b          #0x1001f6950
