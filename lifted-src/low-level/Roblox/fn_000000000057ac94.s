; instruction-faithful ARM64 fallback for Roblox::function_57ac94
; start_va=0x10057ac94 image_relative=0x57ac94 bytes=176
0x000000010057ac94: sub        sp, sp, #0x40
0x000000010057ac98: stp        x22, x21, [sp, #0x10]
0x000000010057ac9c: stp        x20, x19, [sp, #0x20]
0x000000010057aca0: stp        x29, x30, [sp, #0x30]
0x000000010057aca4: add        x29, sp, #0x30
0x000000010057aca8: mov        x20, x2
0x000000010057acac: adrp       x8, #0x1008d2000
0x000000010057acb0: ldr        x0, [x8, #0x1f8]
0x000000010057acb4: bl         #0x1005d0e40
0x000000010057acb8: mov        x29, x29
0x000000010057acbc: bl         #0x1005c1160
0x000000010057acc0: adrp       x8, #0x1007c4000
0x000000010057acc4: ldr        x8, [x8, #0xf48]
0x000000010057acc8: ldr        x21, [x8]
0x000000010057accc: bl         #0x1005c1148
0x000000010057acd0: mov        x19, x0
0x000000010057acd4: bl         #0x1005eaca0
0x000000010057acd8: mov        x2, x0
0x000000010057acdc: mov        x0, x21
0x000000010057ace0: mov        x1, x20
0x000000010057ace4: bl         #0x1005bfb58
0x000000010057ace8: cbz        w0, #0x10057ad2c
0x000000010057acec: adrp       x8, #0x1008d4000
0x000000010057acf0: ldr        x20, [x8, #0x2d8]
0x000000010057acf4: bl         #0x1005c0914
0x000000010057acf8: ldr        w8, [x0]
0x000000010057acfc: adrp       x4, #0x1006f9000
0x000000010057ad00: add        x4, x4, #0x6e
0x000000010057ad04: str        x8, [sp]
0x000000010057ad08: adrp       x5, #0x1006f9000
0x000000010057ad0c: add        x5, x5, #0x128
0x000000010057ad10: adrp       x7, #0x100839000
0x000000010057ad14: add        x7, x7, #0xae0
0x000000010057ad18: mov        x0, x20
0x000000010057ad1c: mov        w2, #0
0x000000010057ad20: mov        w3, #2
0x000000010057ad24: mov        w6, #0x46
0x000000010057ad28: bl         #0x1005e8b60
0x000000010057ad2c: mov        x0, x19
0x000000010057ad30: ldp        x29, x30, [sp, #0x30]
0x000000010057ad34: ldp        x20, x19, [sp, #0x20]
0x000000010057ad38: ldp        x22, x21, [sp, #0x10]
0x000000010057ad3c: add        sp, sp, #0x40
0x000000010057ad40: b          #0x1005c1004
