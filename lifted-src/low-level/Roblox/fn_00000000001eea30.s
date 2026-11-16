; instruction-faithful ARM64 fallback for Roblox::function_1eea30
; start_va=0x1001eea30 image_relative=0x1eea30 bytes=308
0x00000001001eea30: sub        sp, sp, #0x70
0x00000001001eea34: stp        x22, x21, [sp, #0x40]
0x00000001001eea38: stp        x20, x19, [sp, #0x50]
0x00000001001eea3c: stp        x29, x30, [sp, #0x60]
0x00000001001eea40: add        x29, sp, #0x60
0x00000001001eea44: adrp       x8, #0x1008d4000
0x00000001001eea48: ldr        x8, [x8, #0xcd0]
0x00000001001eea4c: stp        x0, x8, [sp, #0x30]
0x00000001001eea50: adrp       x8, #0x1008c1000
0x00000001001eea54: ldr        x1, [x8, #0x160]
0x00000001001eea58: add        x0, sp, #0x30
0x00000001001eea5c: bl         #0x1005c10dc
0x00000001001eea60: mov        x19, x0
0x00000001001eea64: cbz        x0, #0x1001eeb28
0x00000001001eea68: add        x0, sp, #0x28
0x00000001001eea6c: mov        x1, x19
0x00000001001eea70: bl         #0x1005c10a0
0x00000001001eea74: adrp       x8, #0x1008d1000
0x00000001001eea78: ldr        x0, [x8, #0xc10]
0x00000001001eea7c: bl         #0x1005d1800
0x00000001001eea80: mov        x29, x29
0x00000001001eea84: bl         #0x1005c1160
0x00000001001eea88: mov        x20, x0
0x00000001001eea8c: adrp       x8, #0x1007c5000
0x00000001001eea90: ldr        x8, [x8, #0xe98]
0x00000001001eea94: ldr        x22, [x8]
0x00000001001eea98: adrp       x8, #0x1007c6000
0x00000001001eea9c: ldr        x8, [x8, #0x448]
0x00000001001eeaa0: str        x8, [sp]
0x00000001001eeaa4: adrp       x8, #0x100679000
0x00000001001eeaa8: ldr        d0, [x8, #0xb40]
0x00000001001eeaac: str        d0, [sp, #8]
0x00000001001eeab0: adrp       x8, #0x1001ee000
0x00000001001eeab4: add        x8, x8, #0xb64
0x00000001001eeab8: adrp       x9, #0x1007ce000
0x00000001001eeabc: add        x9, x9, #0xf48
0x00000001001eeac0: stp        x8, x9, [sp, #0x10]
0x00000001001eeac4: mov        x8, sp
0x00000001001eeac8: add        x21, x8, #0x20
0x00000001001eeacc: add        x1, sp, #0x28
0x00000001001eead0: mov        x0, x21
0x00000001001eead4: bl         #0x1005c1034
0x00000001001eead8: mov        x5, sp
0x00000001001eeadc: mov        x0, x20
0x00000001001eeae0: mov        x2, x22
0x00000001001eeae4: mov        x3, #0
0x00000001001eeae8: mov        x4, #0
0x00000001001eeaec: bl         #0x1005c5e60
0x00000001001eeaf0: mov        x29, x29
0x00000001001eeaf4: bl         #0x1005c1160
0x00000001001eeaf8: adrp       x8, #0x1008d7000
0x00000001001eeafc: ldrsw      x9, [x8, #0x660]
0x00000001001eeb00: ldr        x8, [x19, x9]
0x00000001001eeb04: str        x0, [x19, x9]
0x00000001001eeb08: mov        x0, x8
0x00000001001eeb0c: bl         #0x1005c1130
0x00000001001eeb10: mov        x0, x20
0x00000001001eeb14: bl         #0x1005c1130
0x00000001001eeb18: mov        x0, x21
0x00000001001eeb1c: bl         #0x1005c1040
0x00000001001eeb20: add        x0, sp, #0x28
0x00000001001eeb24: bl         #0x1005c1040
0x00000001001eeb28: mov        x0, x19
0x00000001001eeb2c: ldp        x29, x30, [sp, #0x60]
0x00000001001eeb30: ldp        x20, x19, [sp, #0x50]
0x00000001001eeb34: ldp        x22, x21, [sp, #0x40]
0x00000001001eeb38: add        sp, sp, #0x70
0x00000001001eeb3c: ret        
0x00000001001eeb40: mov        x19, x0
0x00000001001eeb44: mov        x0, x21
0x00000001001eeb48: bl         #0x1005c1040
0x00000001001eeb4c: b          #0x1001eeb54
0x00000001001eeb50: mov        x19, x0
0x00000001001eeb54: add        x0, sp, #0x28
0x00000001001eeb58: bl         #0x1005c1040
0x00000001001eeb5c: mov        x0, x19
0x00000001001eeb60: bl         #0x1005bfce4
