; instruction-faithful ARM64 fallback for Roblox::function_48eca0
; start_va=0x10048eca0 image_relative=0x48eca0 bytes=200
0x000000010048eca0: stp        x24, x23, [sp, #-0x40]!
0x000000010048eca4: stp        x22, x21, [sp, #0x10]
0x000000010048eca8: stp        x20, x19, [sp, #0x20]
0x000000010048ecac: stp        x29, x30, [sp, #0x30]
0x000000010048ecb0: add        x29, sp, #0x30
0x000000010048ecb4: mov        x19, x5
0x000000010048ecb8: mov        x20, x3
0x000000010048ecbc: mov        x21, x2
0x000000010048ecc0: mov        x22, x0
0x000000010048ecc4: adrp       x8, #0x1008d3000
0x000000010048ecc8: ldr        x23, [x8, #0xff8]
0x000000010048eccc: mov        x0, x4
0x000000010048ecd0: bl         #0x1005c113c
0x000000010048ecd4: mov        x24, x0
0x000000010048ecd8: mov        x0, x20
0x000000010048ecdc: bl         #0x1005c113c
0x000000010048ece0: mov        x20, x0
0x000000010048ece4: mov        x0, x21
0x000000010048ece8: bl         #0x1005c113c
0x000000010048ecec: mov        x21, x0
0x000000010048ecf0: mov        x0, x23
0x000000010048ecf4: bl         #0x100607740
0x000000010048ecf8: mov        x29, x29
0x000000010048ecfc: bl         #0x1005c1160
0x000000010048ed00: mov        x23, x0
0x000000010048ed04: adrp       x8, #0x1008d9000
0x000000010048ed08: ldrsw      x8, [x8, #0x9e8]
0x000000010048ed0c: ldr        x3, [x22, x8]
0x000000010048ed10: mov        x2, x21
0x000000010048ed14: mov        x4, x20
0x000000010048ed18: mov        x5, x24
0x000000010048ed1c: mov        x6, x19
0x000000010048ed20: bl         #0x1005d63a0
0x000000010048ed24: mov        x29, x29
0x000000010048ed28: bl         #0x1005c1160
0x000000010048ed2c: mov        x19, x0
0x000000010048ed30: mov        x0, x24
0x000000010048ed34: bl         #0x1005c1130
0x000000010048ed38: mov        x0, x20
0x000000010048ed3c: bl         #0x1005c1130
0x000000010048ed40: mov        x0, x21
0x000000010048ed44: bl         #0x1005c1130
0x000000010048ed48: mov        x0, x23
0x000000010048ed4c: bl         #0x1005c1130
0x000000010048ed50: mov        x0, x19
0x000000010048ed54: ldp        x29, x30, [sp, #0x30]
0x000000010048ed58: ldp        x20, x19, [sp, #0x20]
0x000000010048ed5c: ldp        x22, x21, [sp, #0x10]
0x000000010048ed60: ldp        x24, x23, [sp], #0x40
0x000000010048ed64: b          #0x1005c1004
