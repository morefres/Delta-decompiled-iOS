; instruction-faithful ARM64 fallback for Roblox::function_2ffe80
; start_va=0x1002ffe80 image_relative=0x2ffe80 bytes=540
0x00000001002ffe80: sub        sp, sp, #0xe0
0x00000001002ffe84: stp        d9, d8, [sp, #0x70]
0x00000001002ffe88: stp        x28, x27, [sp, #0x80]
0x00000001002ffe8c: stp        x26, x25, [sp, #0x90]
0x00000001002ffe90: stp        x24, x23, [sp, #0xa0]
0x00000001002ffe94: stp        x22, x21, [sp, #0xb0]
0x00000001002ffe98: stp        x20, x19, [sp, #0xc0]
0x00000001002ffe9c: stp        x29, x30, [sp, #0xd0]
0x00000001002ffea0: add        x29, sp, #0xd0
0x00000001002ffea4: adrp       x8, #0x1008d5000
0x00000001002ffea8: ldr        x8, [x8, #0x2c0]
0x00000001002ffeac: stp        x0, x8, [sp, #0x60]
0x00000001002ffeb0: adrp       x8, #0x1008c0000
0x00000001002ffeb4: ldr        x1, [x8, #0xa00]
0x00000001002ffeb8: add        x0, sp, #0x60
0x00000001002ffebc: bl         #0x1005c10dc
0x00000001002ffec0: mov        x19, x0
0x00000001002ffec4: cbz        x0, #0x10030003c
0x00000001002ffec8: adrp       x25, #0x1008d2000
0x00000001002ffecc: ldr        x0, [x25, #0xee0]
0x00000001002ffed0: bl         #0x1005c0fc8
0x00000001002ffed4: bl         #0x1005de840
0x00000001002ffed8: ldr        x8, [x19, #8]
0x00000001002ffedc: str        x0, [x19, #8]
0x00000001002ffee0: mov        x0, x8
0x00000001002ffee4: bl         #0x1005c1130
0x00000001002ffee8: adrp       x8, #0x1008d1000
0x00000001002ffeec: ldr        x0, [x8, #0xe90]
0x00000001002ffef0: bl         #0x1005c0fc8
0x00000001002ffef4: bl         #0x1005de840
0x00000001002ffef8: ldr        x8, [x19, #0x10]
0x00000001002ffefc: str        x0, [x19, #0x10]
0x00000001002fff00: mov        x0, x8
0x00000001002fff04: bl         #0x1005c1130
0x00000001002fff08: add        x0, sp, #0x58
0x00000001002fff0c: mov        x1, x19
0x00000001002fff10: bl         #0x1005c10a0
0x00000001002fff14: ldr        x22, [x19, #8]
0x00000001002fff18: ldr        x0, [x25, #0xee0]
0x00000001002fff1c: bl         #0x1005c6ca0
0x00000001002fff20: mov        x29, x29
0x00000001002fff24: bl         #0x1005c1160
0x00000001002fff28: mov        x21, x0
0x00000001002fff2c: adrp       x8, #0x1008d1000
0x00000001002fff30: ldr        x0, [x8, #0xd58]
0x00000001002fff34: bl         #0x1005e96e0
0x00000001002fff38: mov        x29, x29
0x00000001002fff3c: bl         #0x1005c1160
0x00000001002fff40: mov        x23, x0
0x00000001002fff44: adrp       x8, #0x1007dc000
0x00000001002fff48: add        x8, x8, #0xb88
0x00000001002fff4c: ldr        x24, [x8]
0x00000001002fff50: adrp       x26, #0x1007c6000
0x00000001002fff54: ldr        x26, [x26, #0x448]
0x00000001002fff58: str        x26, [sp, #0x30]
0x00000001002fff5c: adrp       x8, #0x100679000
0x00000001002fff60: ldr        d8, [x8, #0xb40]
0x00000001002fff64: str        d8, [sp, #0x38]
0x00000001002fff68: adrp       x8, #0x100300000
0x00000001002fff6c: add        x8, x8, #0x9c
0x00000001002fff70: adrp       x27, #0x1007ce000
0x00000001002fff74: add        x27, x27, #0xf48
0x00000001002fff78: stp        x8, x27, [sp, #0x40]
0x00000001002fff7c: add        x8, sp, #0x30
0x00000001002fff80: add        x20, x8, #0x20
0x00000001002fff84: add        x1, sp, #0x58
0x00000001002fff88: mov        x0, x20
0x00000001002fff8c: bl         #0x1005c1034
0x00000001002fff90: add        x5, sp, #0x30
0x00000001002fff94: mov        x0, x22
0x00000001002fff98: mov        x2, x24
0x00000001002fff9c: mov        x3, x21
0x00000001002fffa0: mov        x4, x23
0x00000001002fffa4: bl         #0x1005c5e60
0x00000001002fffa8: mov        x0, x23
0x00000001002fffac: bl         #0x1005c1130
0x00000001002fffb0: mov        x0, x21
0x00000001002fffb4: bl         #0x1005c1130
0x00000001002fffb8: ldr        x21, [x19, #8]
0x00000001002fffbc: ldr        x0, [x25, #0xee0]
0x00000001002fffc0: bl         #0x1005c6ca0
0x00000001002fffc4: mov        x29, x29
0x00000001002fffc8: bl         #0x1005c1160
0x00000001002fffcc: mov        x22, x0
0x00000001002fffd0: adrp       x8, #0x1007dc000
0x00000001002fffd4: add        x8, x8, #0xc40
0x00000001002fffd8: ldr        x24, [x8]
0x00000001002fffdc: str        x26, [sp, #8]
0x00000001002fffe0: str        d8, [sp, #0x10]
0x00000001002fffe4: adrp       x8, #0x100300000
0x00000001002fffe8: add        x8, x8, #0x128
0x00000001002fffec: stp        x8, x27, [sp, #0x18]
0x00000001002ffff0: add        x8, sp, #8
0x00000001002ffff4: add        x23, x8, #0x20
0x00000001002ffff8: add        x1, sp, #0x58
0x00000001002ffffc: mov        x0, x23
0x0000000100300000: bl         #0x1005c1034
0x0000000100300004: add        x5, sp, #8
0x0000000100300008: mov        x0, x21
0x000000010030000c: mov        x2, x24
0x0000000100300010: mov        x3, x22
0x0000000100300014: mov        x4, #0
0x0000000100300018: bl         #0x1005c5e60
0x000000010030001c: mov        x0, x22
0x0000000100300020: bl         #0x1005c1130
0x0000000100300024: mov        x0, x23
0x0000000100300028: bl         #0x1005c1040
0x000000010030002c: mov        x0, x20
0x0000000100300030: bl         #0x1005c1040
0x0000000100300034: add        x0, sp, #0x58
0x0000000100300038: bl         #0x1005c1040
0x000000010030003c: mov        x0, x19
0x0000000100300040: ldp        x29, x30, [sp, #0xd0]
0x0000000100300044: ldp        x20, x19, [sp, #0xc0]
0x0000000100300048: ldp        x22, x21, [sp, #0xb0]
0x000000010030004c: ldp        x24, x23, [sp, #0xa0]
0x0000000100300050: ldp        x26, x25, [sp, #0x90]
0x0000000100300054: ldp        x28, x27, [sp, #0x80]
0x0000000100300058: ldp        d9, d8, [sp, #0x70]
0x000000010030005c: add        sp, sp, #0xe0
0x0000000100300060: ret        
0x0000000100300064: mov        x19, x0
0x0000000100300068: mov        x0, x23
0x000000010030006c: bl         #0x1005c1040
0x0000000100300070: b          #0x10030007c
0x0000000100300074: b          #0x100300078
0x0000000100300078: mov        x19, x0
0x000000010030007c: mov        x0, x20
0x0000000100300080: bl         #0x1005c1040
0x0000000100300084: b          #0x10030008c
0x0000000100300088: mov        x19, x0
0x000000010030008c: add        x0, sp, #0x58
0x0000000100300090: bl         #0x1005c1040
0x0000000100300094: mov        x0, x19
0x0000000100300098: bl         #0x1005bfce4
