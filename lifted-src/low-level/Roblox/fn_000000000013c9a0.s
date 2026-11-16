; instruction-faithful ARM64 fallback for Roblox::function_13c9a0
; start_va=0x10013c9a0 image_relative=0x13c9a0 bytes=132
0x000000010013c9a0: sub        sp, sp, #0x30
0x000000010013c9a4: stp        x29, x30, [sp, #0x20]
0x000000010013c9a8: add        x29, sp, #0x20
0x000000010013c9ac: adrp       x8, #0x1007c6000
0x000000010013c9b0: ldr        x8, [x8, #0x4a8]
0x000000010013c9b4: ldr        x8, [x8]
0x000000010013c9b8: stur       x8, [x29, #-8]
0x000000010013c9bc: adrp       x8, #0x1007cc000
0x000000010013c9c0: add        x8, x8, #0xb28
0x000000010013c9c4: ldr        x8, [x8]
0x000000010013c9c8: str        x8, [sp, #8]
0x000000010013c9cc: adrp       x8, #0x1007c9000
0x000000010013c9d0: add        x8, x8, #0x638
0x000000010013c9d4: ldr        x8, [x8]
0x000000010013c9d8: str        x8, [sp, #0x10]
0x000000010013c9dc: adrp       x8, #0x1008d1000
0x000000010013c9e0: ldr        x0, [x8, #0xc88]
0x000000010013c9e4: add        x2, sp, #0x10
0x000000010013c9e8: add        x3, sp, #8
0x000000010013c9ec: mov        w4, #1
0x000000010013c9f0: bl         #0x1005d2c80
0x000000010013c9f4: mov        x29, x29
0x000000010013c9f8: bl         #0x1005c1160
0x000000010013c9fc: ldur       x8, [x29, #-8]
0x000000010013ca00: adrp       x9, #0x1007c6000
0x000000010013ca04: ldr        x9, [x9, #0x4a8]
0x000000010013ca08: ldr        x9, [x9]
0x000000010013ca0c: cmp        x9, x8
0x000000010013ca10: b.ne       #0x10013ca20
0x000000010013ca14: ldp        x29, x30, [sp, #0x20]
0x000000010013ca18: add        sp, sp, #0x30
0x000000010013ca1c: b          #0x1005c1004
0x000000010013ca20: bl         #0x1005c095c
