; instruction-faithful ARM64 fallback for Roblox::function_2e9b0
; start_va=0x10002e9b0 image_relative=0x2e9b0 bytes=216
0x000000010002e9b0: sub        sp, sp, #0x90
0x000000010002e9b4: stp        d9, d8, [sp, #0x50]
0x000000010002e9b8: stp        x22, x21, [sp, #0x60]
0x000000010002e9bc: stp        x20, x19, [sp, #0x70]
0x000000010002e9c0: stp        x29, x30, [sp, #0x80]
0x000000010002e9c4: add        x29, sp, #0x80
0x000000010002e9c8: mov        x19, x0
0x000000010002e9cc: adrp       x21, #0x1007c6000
0x000000010002e9d0: ldr        x21, [x21, #0x448]
0x000000010002e9d4: str        x21, [sp, #0x28]
0x000000010002e9d8: adrp       x8, #0x100679000
0x000000010002e9dc: ldr        d8, [x8, #0xb40]
0x000000010002e9e0: adrp       x8, #0x10002e000
0x000000010002e9e4: add        x8, x8, #0xa88
0x000000010002e9e8: str        d8, [sp, #0x30]
0x000000010002e9ec: adrp       x9, #0x1007c9000
0x000000010002e9f0: add        x9, x9, #0x1f0
0x000000010002e9f4: stp        x8, x9, [sp, #0x38]
0x000000010002e9f8: str        x0, [sp, #0x48]
0x000000010002e9fc: add        x0, sp, #0x28
0x000000010002ea00: bl         #0x1005c116c
0x000000010002ea04: mov        x20, x0
0x000000010002ea08: str        x21, [sp]
0x000000010002ea0c: adrp       x8, #0x10002e000
0x000000010002ea10: add        x8, x8, #0xb18
0x000000010002ea14: str        d8, [sp, #8]
0x000000010002ea18: adrp       x9, #0x1007c9000
0x000000010002ea1c: add        x9, x9, #0x220
0x000000010002ea20: stp        x8, x9, [sp, #0x10]
0x000000010002ea24: str        x19, [sp, #0x20]
0x000000010002ea28: mov        x0, sp
0x000000010002ea2c: bl         #0x1005c116c
0x000000010002ea30: mov        x19, x0
0x000000010002ea34: adrp       x8, #0x1008d1000
0x000000010002ea38: ldr        x0, [x8, #0xf68]
0x000000010002ea3c: mov        x2, x20
0x000000010002ea40: mov        x3, x19
0x000000010002ea44: bl         #0x1005f64e0
0x000000010002ea48: mov        x29, x29
0x000000010002ea4c: bl         #0x1005c1160
0x000000010002ea50: mov        x21, x0
0x000000010002ea54: bl         #0x1005ee600
0x000000010002ea58: mov        x0, x21
0x000000010002ea5c: bl         #0x1005c1130
0x000000010002ea60: mov        x0, x19
0x000000010002ea64: bl         #0x1005c1130
0x000000010002ea68: mov        x0, x20
0x000000010002ea6c: bl         #0x1005c1130
0x000000010002ea70: ldp        x29, x30, [sp, #0x80]
0x000000010002ea74: ldp        x20, x19, [sp, #0x70]
0x000000010002ea78: ldp        x22, x21, [sp, #0x60]
0x000000010002ea7c: ldp        d9, d8, [sp, #0x50]
0x000000010002ea80: add        sp, sp, #0x90
0x000000010002ea84: ret        
