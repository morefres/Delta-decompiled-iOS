; instruction-faithful ARM64 fallback for Roblox::function_2dea50
; start_va=0x1002dea50 image_relative=0x2dea50 bytes=112
0x00000001002dea50: stp        x22, x21, [sp, #-0x30]!
0x00000001002dea54: stp        x20, x19, [sp, #0x10]
0x00000001002dea58: stp        x29, x30, [sp, #0x20]
0x00000001002dea5c: add        x29, sp, #0x20
0x00000001002dea60: add        x0, x0, #0x20
0x00000001002dea64: bl         #0x1005c10ac
0x00000001002dea68: mov        x19, x0
0x00000001002dea6c: cbz        x0, #0x1002deaac
0x00000001002dea70: add        x0, x19, #0x28
0x00000001002dea74: bl         #0x1005c10ac
0x00000001002dea78: mov        x20, x0
0x00000001002dea7c: bl         #0x100610820
0x00000001002dea80: mov        x29, x29
0x00000001002dea84: bl         #0x1005c1160
0x00000001002dea88: mov        x21, x0
0x00000001002dea8c: bl         #0x1005c1130
0x00000001002dea90: mov        x0, x20
0x00000001002dea94: bl         #0x1005c1130
0x00000001002dea98: ldr        x0, [x19, #0x10]
0x00000001002dea9c: cbz        x21, #0x1002deaa8
0x00000001002deaa0: bl         #0x100608fc0
0x00000001002deaa4: b          #0x1002deaac
0x00000001002deaa8: bl         #0x100609be0
0x00000001002deaac: mov        x0, x19
0x00000001002deab0: ldp        x29, x30, [sp, #0x20]
0x00000001002deab4: ldp        x20, x19, [sp, #0x10]
0x00000001002deab8: ldp        x22, x21, [sp], #0x30
0x00000001002deabc: b          #0x1005c1130
