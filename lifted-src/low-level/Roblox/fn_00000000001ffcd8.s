; instruction-faithful ARM64 fallback for Roblox::function_1ffcd8
; start_va=0x1001ffcd8 image_relative=0x1ffcd8 bytes=100
0x00000001001ffcd8: sub        sp, sp, #0x30
0x00000001001ffcdc: b          #0x1001ffb60
0x00000001001ffce0: sub        sp, sp, #0x20
0x00000001001ffce4: sub        sp, sp, #0x20
0x00000001001ffce8: stp        x3, x4, [sp]
0x00000001001ffcec: stp        x5, x30, [sp, #0x10]
0x00000001001ffcf0: adrp       x5, #0x1001ff000
0x00000001001ffcf4: add        x5, x5, #0xd2c
0x00000001001ffcf8: mov        x3, #0x14
0x00000001001ffcfc: sub        x4, x5, x3
0x00000001001ffd00: br         x4
0x00000001001ffd04: ldp        x3, x4, [sp]
0x00000001001ffd08: ldp        x5, x30, [sp, #0x10]
0x00000001001ffd0c: add        sp, sp, #0x20
0x00000001001ffd10: b          #0x1001ffce0
0x00000001001ffd14: b          #0x1001ffd2c
0x00000001001ffd18: ldp        x3, x4, [sp]
0x00000001001ffd1c: ldp        x5, x30, [sp, #0x10]
0x00000001001ffd20: add        sp, sp, #0x20
0x00000001001ffd24: b          #0x1001ff5a4
0x00000001001ffd28: b          #0x1001ffd2c
0x00000001001ffd2c: sub        sp, sp, #0x30
0x00000001001ffd30: b          #0x1001ffbf0
0x00000001001ffd34: and        w8, w8, #0x7f
0x00000001001ffd38: b          #0x1001ff774
