; instruction-faithful ARM64 fallback for Roblox::function_2be9d4
; start_va=0x1002be9d4 image_relative=0x2be9d4 bytes=240
0x00000001002be9d4: stp        x24, x23, [sp, #-0x40]!
0x00000001002be9d8: stp        x22, x21, [sp, #0x10]
0x00000001002be9dc: stp        x20, x19, [sp, #0x20]
0x00000001002be9e0: stp        x29, x30, [sp, #0x30]
0x00000001002be9e4: add        x29, sp, #0x30
0x00000001002be9e8: mov        x20, x2
0x00000001002be9ec: mov        x22, x0
0x00000001002be9f0: mov        x0, x1
0x00000001002be9f4: bl         #0x1005c113c
0x00000001002be9f8: mov        x19, x0
0x00000001002be9fc: mov        x0, x20
0x00000001002bea00: bl         #0x1005c113c
0x00000001002bea04: mov        x20, x0
0x00000001002bea08: add        x0, x22, #0x30
0x00000001002bea0c: bl         #0x1005c10ac
0x00000001002bea10: mov        x21, x0
0x00000001002bea14: cbz        x0, #0x1002bea80
0x00000001002bea18: adrp       x8, #0x1008d8000
0x00000001002bea1c: ldrsw      x8, [x8, #0x2f8]
0x00000001002bea20: ldr        x0, [x21, x8]
0x00000001002bea24: str        xzr, [x21, x8]
0x00000001002bea28: bl         #0x1005c113c
0x00000001002bea2c: mov        x23, x0
0x00000001002bea30: bl         #0x1005c1130
0x00000001002bea34: ldp        x4, x5, [x22, #0x20]
0x00000001002bea38: mov        x0, x21
0x00000001002bea3c: mov        x2, x23
0x00000001002bea40: mov        x3, x19
0x00000001002bea44: mov        x6, x20
0x00000001002bea48: bl         #0x1005c4fa0
0x00000001002bea4c: mov        x0, x23
0x00000001002bea50: bl         #0x1005c1130
0x00000001002bea54: adrp       x8, #0x1008d8000
0x00000001002bea58: add        x8, x8, #0x590
0x00000001002bea5c: ldrsw      x8, [x8]
0x00000001002bea60: add        x0, x21, x8
0x00000001002bea64: bl         #0x1005c10ac
0x00000001002bea68: mov        x23, x0
0x00000001002bea6c: cbz        x0, #0x1002bea88
0x00000001002bea70: mov        x0, x21
0x00000001002bea74: bl         #0x1005c113c
0x00000001002bea78: mov        x22, x0
0x00000001002bea7c: b          #0x1002bea8c
0x00000001002bea80: mov        x22, #0
0x00000001002bea84: b          #0x1002bea94
0x00000001002bea88: mov        x22, #0
0x00000001002bea8c: mov        x0, x23
0x00000001002bea90: bl         #0x1005c1130
0x00000001002bea94: mov        x0, x21
0x00000001002bea98: bl         #0x1005c1130
0x00000001002bea9c: mov        x0, x20
0x00000001002beaa0: bl         #0x1005c1130
0x00000001002beaa4: mov        x0, x19
0x00000001002beaa8: bl         #0x1005c1130
0x00000001002beaac: mov        x0, x22
0x00000001002beab0: ldp        x29, x30, [sp, #0x30]
0x00000001002beab4: ldp        x20, x19, [sp, #0x20]
0x00000001002beab8: ldp        x22, x21, [sp, #0x10]
0x00000001002beabc: ldp        x24, x23, [sp], #0x40
0x00000001002beac0: b          #0x1005c1004
