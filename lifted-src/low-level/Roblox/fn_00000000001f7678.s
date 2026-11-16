; instruction-faithful ARM64 fallback for Roblox::function_1f7678
; start_va=0x1001f7678 image_relative=0x1f7678 bytes=152
0x00000001001f7678: sub        sp, sp, #0x30
0x00000001001f767c: stp        x29, x30, [sp, #0x20]
0x00000001001f7680: add        x29, sp, #0x20
0x00000001001f7684: adrp       x8, #0x1008fe000
0x00000001001f7688: ldr        x0, [x8, #0x38]
0x00000001001f768c: adrp       x1, #0x10090a000
0x00000001001f7690: add        x1, x1, #0xd48
0x00000001001f7694: bl         #0x1001ff488
0x00000001001f7698: str        x0, [sp]
0x00000001001f769c: adrp       x8, #0x1008fe000
0x00000001001f76a0: ldr        x0, [x8, #0x40]
0x00000001001f76a4: adrp       x1, #0x10090a000
0x00000001001f76a8: add        x1, x1, #0xd50
0x00000001001f76ac: bl         #0x1001ff3cc
0x00000001001f76b0: mov        x1, x0
0x00000001001f76b4: ldr        x0, [sp]
0x00000001001f76b8: bl         #0x1005c10d0
0x00000001001f76bc: stur       x0, [x29, #-8]
0x00000001001f76c0: ldur       x8, [x29, #-8]
0x00000001001f76c4: str        x8, [sp, #8]
0x00000001001f76c8: adrp       x8, #0x1008fe000
0x00000001001f76cc: ldr        x0, [x8, #0x48]
0x00000001001f76d0: adrp       x1, #0x10090a000
0x00000001001f76d4: add        x1, x1, #0xd58
0x00000001001f76d8: bl         #0x1001ff3cc
0x00000001001f76dc: mov        x1, x0
0x00000001001f76e0: ldr        x0, [sp, #8]
0x00000001001f76e4: bl         #0x1005c10d0
0x00000001001f76e8: str        d0, [sp, #0x10]
0x00000001001f76ec: ldr        d0, [sp, #0x10]
0x00000001001f76f0: mov        x8, #0x4059000000000000
0x00000001001f76f4: fmov       d1, x8
0x00000001001f76f8: fmul       d0, d0, d1
0x00000001001f76fc: fcvtas     w0, d0
0x00000001001f7700: ldp        x29, x30, [sp, #0x20]
0x00000001001f7704: add        sp, sp, #0x30
0x00000001001f7708: ret        
0x00000001001f770c: b          #0x1001f776c
