; instruction-faithful ARM64 fallback for Roblox::function_1da3b8
; start_va=0x1001da3b8 image_relative=0x1da3b8 bytes=116
0x00000001001da3b8: adrp       x16, #0x1007c7000
0x00000001001da3bc: ldr        x16, [x16, #0xb78]
0x00000001001da3c0: orr        x29, x29, x16
0x00000001001da3c4: sub        sp, sp, #0x20
0x00000001001da3c8: stp        x29, x30, [sp, #0x10]
0x00000001001da3cc: str        x22, [sp, #8]
0x00000001001da3d0: add        x29, sp, #0x10
0x00000001001da3d4: ldr        x9, [x22]
0x00000001001da3d8: stur       x9, [x29, #-8]
0x00000001001da3dc: ldr        x8, [x9, #0x60]
0x00000001001da3e0: ldr        x10, [x9, #0x48]
0x00000001001da3e4: cmp        x10, #0
0x00000001001da3e8: mov        x11, #-0x2000000000000000
0x00000001001da3ec: csel       x20, x11, x10, eq
0x00000001001da3f0: ldr        x22, [x22]
0x00000001001da3f4: stur       x22, [x29, #-8]
0x00000001001da3f8: strh       w0, [x9, #0x78]
0x00000001001da3fc: mov        x0, x8
0x00000001001da400: bl         #0x1005c197c
0x00000001001da404: mov        x0, x20
0x00000001001da408: bl         #0x1005c1658
0x00000001001da40c: adrp       x0, #0x1001da000
0x00000001001da410: add        x0, x0, #0x42c
0x00000001001da414: mov        x1, #0
0x00000001001da418: mov        x2, #0
0x00000001001da41c: ldp        x29, x30, [sp, #0x10]
0x00000001001da420: and        x29, x29, #0xefffffffffffffff
0x00000001001da424: add        sp, sp, #0x20
0x00000001001da428: b          #0x1005c19ac
