; instruction-faithful ARM64 fallback for Roblox::function_1fea64
; start_va=0x1001fea64 image_relative=0x1fea64 bytes=220
0x00000001001fea64: sub        sp, sp, #0x50
0x00000001001fea68: stp        x29, x30, [sp, #0x40]
0x00000001001fea6c: add        x29, sp, #0x40
0x00000001001fea70: str        x0, [sp, #8]
0x00000001001fea74: mov        x8, x0
0x00000001001fea78: stur       x8, [x29, #-0x10]
0x00000001001fea7c: stur       w1, [x29, #-0x14]
0x00000001001fea80: ldr        x8, [x0]
0x00000001001fea84: cbnz       x8, #0x1001feaa0
0x00000001001fea88: b          #0x1001fea8c
0x00000001001fea8c: mov        w8, #0
0x00000001001fea90: and        w8, w8, #1
0x00000001001fea94: and        w8, w8, #1
0x00000001001fea98: sturb      w8, [x29, #-1]
0x00000001001fea9c: b          #0x1001feaf4
0x00000001001feaa0: adrp       x0, #0x1008fe000
0x00000001001feaa4: add        x0, x0, #0x1e8
0x00000001001feaa8: str        x0, [sp]
0x00000001001feaac: bl         #0x1005c1310
0x00000001001feab0: ldr        x8, [sp, #8]
0x00000001001feab4: ldur       w1, [x29, #-0x14]
0x00000001001feab8: ldr        q0, [x8]
0x00000001001feabc: add        x0, sp, #0x10
0x00000001001feac0: str        q0, [sp, #0x10]
0x00000001001feac4: ldr        x8, [x8, #0x10]
0x00000001001feac8: str        x8, [sp, #0x20]
0x00000001001feacc: bl         #0x1001feb4c
0x00000001001fead0: mov        x8, x0
0x00000001001fead4: ldr        x0, [sp]
0x00000001001fead8: sturb      w8, [x29, #-0x15]
0x00000001001feadc: bl         #0x1005c131c
0x00000001001feae0: ldurb      w8, [x29, #-0x15]
0x00000001001feae4: and        w8, w8, #1
0x00000001001feae8: and        w8, w8, #1
0x00000001001feaec: sturb      w8, [x29, #-1]
0x00000001001feaf0: b          #0x1001feaf4
0x00000001001feaf4: ldurb      w8, [x29, #-1]
0x00000001001feaf8: sub        sp, sp, #0x20
0x00000001001feafc: stp        x3, x4, [sp]
0x00000001001feb00: stp        x5, x30, [sp, #0x10]
0x00000001001feb04: adrp       x5, #0x1001fe000
0x00000001001feb08: add        x5, x5, #0xb40
0x00000001001feb0c: mov        x3, #0x14
0x00000001001feb10: sub        x4, x5, x3
0x00000001001feb14: br         x4
0x00000001001feb18: ldp        x3, x4, [sp]
0x00000001001feb1c: ldp        x5, x30, [sp, #0x10]
0x00000001001feb20: add        sp, sp, #0x20
0x00000001001feb24: b          #0x1001fe740
0x00000001001feb28: b          #0x1001feb40
0x00000001001feb2c: ldp        x3, x4, [sp]
0x00000001001feb30: ldp        x5, x30, [sp, #0x10]
0x00000001001feb34: add        sp, sp, #0x20
0x00000001001feb38: b          #0x1001ff2e0
0x00000001001feb3c: b          #0x1001feb40
