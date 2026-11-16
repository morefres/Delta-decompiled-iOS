; instruction-faithful ARM64 fallback for Roblox::function_fea40
; start_va=0x1000fea40 image_relative=0xfea40 bytes=152
0x00000001000fea40: sub        sp, sp, #0x40
0x00000001000fea44: stp        x22, x21, [sp, #0x10]
0x00000001000fea48: stp        x20, x19, [sp, #0x20]
0x00000001000fea4c: stp        x29, x30, [sp, #0x30]
0x00000001000fea50: add        x29, sp, #0x30
0x00000001000fea54: mov        x19, x0
0x00000001000fea58: mov        x0, x2
0x00000001000fea5c: bl         #0x1005c113c
0x00000001000fea60: mov        x20, x0
0x00000001000fea64: str        x0, [sp]
0x00000001000fea68: adrp       x0, #0x100804000
0x00000001000fea6c: add        x0, x0, #0x100
0x00000001000fea70: bl         #0x1005bf9b4
0x00000001000fea74: adrp       x8, #0x1008d1000
0x00000001000fea78: ldr        x0, [x8, #0xe90]
0x00000001000fea7c: bl         #0x1005d2a20
0x00000001000fea80: mov        x29, x29
0x00000001000fea84: bl         #0x1005c1160
0x00000001000fea88: mov        x21, x0
0x00000001000fea8c: adrp       x8, #0x1007ce000
0x00000001000fea90: add        x8, x8, #0xd8
0x00000001000fea94: ldr        x3, [x8]
0x00000001000fea98: mov        x2, x20
0x00000001000fea9c: bl         #0x100601be0
0x00000001000feaa0: mov        x0, x20
0x00000001000feaa4: bl         #0x1005c1130
0x00000001000feaa8: mov        x0, x19
0x00000001000feaac: mov        x2, x21
0x00000001000feab0: bl         #0x1005c7d80
0x00000001000feab4: mov        w0, #0xd
0x00000001000feab8: mov        x1, x21
0x00000001000feabc: bl         #0x1000f94cc
0x00000001000feac0: mov        x0, x21
0x00000001000feac4: ldp        x29, x30, [sp, #0x30]
0x00000001000feac8: ldp        x20, x19, [sp, #0x20]
0x00000001000feacc: ldp        x22, x21, [sp, #0x10]
0x00000001000fead0: add        sp, sp, #0x40
0x00000001000fead4: b          #0x1005c1130
