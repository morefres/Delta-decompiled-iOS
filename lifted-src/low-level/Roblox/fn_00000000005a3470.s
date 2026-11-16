; instruction-faithful ARM64 fallback for Roblox::function_5a3470
; start_va=0x1005a3470 image_relative=0x5a3470 bytes=84
0x00000001005a3470: b          #0x1005a3a6c
0x00000001005a3474: b          #0x1005a3c28
0x00000001005a3478: mov        x3, x2
0x00000001005a347c: ubfx       x8, x2, #0x38, #4
0x00000001005a3480: and        x9, x1, #0xffffffffffff
0x00000001005a3484: tst        x2, #0x2000000000000000
0x00000001005a3488: csel       x8, x9, x8, eq
0x00000001005a348c: lsl        x9, x8, #2
0x00000001005a3490: cmp        x9, x0, lsr #14
0x00000001005a3494: b.lo       #0x1005a34c0
0x00000001005a3498: mov        x2, x1
0x00000001005a349c: lsr        x9, x3, #0x3c
0x00000001005a34a0: tst        x1, #0x800000000000000
0x00000001005a34a4: cset       w10, eq
0x00000001005a34a8: tst        w9, w10
0x00000001005a34ac: mov        w9, #7
0x00000001005a34b0: mov        w10, #0xb
0x00000001005a34b4: csel       x9, x10, x9, ne
0x00000001005a34b8: orr        x1, x9, x8, lsl #16
0x00000001005a34bc: b          #0x1005bec4c
0x00000001005a34c0: brk        #1
