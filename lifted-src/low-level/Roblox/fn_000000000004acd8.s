; instruction-faithful ARM64 fallback for Roblox::function_4acd8
; start_va=0x10004acd8 image_relative=0x4acd8 bytes=232
0x000000010004acd8: sub        sp, sp, #0x70
0x000000010004acdc: stp        x22, x21, [sp, #0x40]
0x000000010004ace0: stp        x20, x19, [sp, #0x50]
0x000000010004ace4: stp        x29, x30, [sp, #0x60]
0x000000010004ace8: add        x29, sp, #0x60
0x000000010004acec: adrp       x8, #0x1008d4000
0x000000010004acf0: ldr        x8, [x8, #0x630]
0x000000010004acf4: stp        x0, x8, [sp, #0x30]
0x000000010004acf8: adrp       x8, #0x1008c1000
0x000000010004acfc: ldr        x1, [x8, #0x708]
0x000000010004ad00: add        x0, sp, #0x30
0x000000010004ad04: bl         #0x1005c10dc
0x000000010004ad08: mov        x19, x0
0x000000010004ad0c: cbz        x0, #0x10004ada8
0x000000010004ad10: adrp       x8, #0x1008d1000
0x000000010004ad14: ldr        x0, [x8, #0xc10]
0x000000010004ad18: bl         #0x1005d1800
0x000000010004ad1c: mov        x29, x29
0x000000010004ad20: bl         #0x1005c1160
0x000000010004ad24: mov        x20, x0
0x000000010004ad28: adrp       x8, #0x1007c9000
0x000000010004ad2c: add        x8, x8, #0xf48
0x000000010004ad30: ldr        x21, [x8]
0x000000010004ad34: adrp       x8, #0x1007c6000
0x000000010004ad38: ldr        x8, [x8, #0x448]
0x000000010004ad3c: str        x8, [sp, #8]
0x000000010004ad40: adrp       x8, #0x100679000
0x000000010004ad44: ldr        d0, [x8, #0xb40]
0x000000010004ad48: str        d0, [sp, #0x10]
0x000000010004ad4c: adrp       x8, #0x10004a000
0x000000010004ad50: add        x8, x8, #0xdc0
0x000000010004ad54: adrp       x9, #0x1007ca000
0x000000010004ad58: add        x9, x9, #0x3a8
0x000000010004ad5c: stp        x8, x9, [sp, #0x18]
0x000000010004ad60: mov        x0, x19
0x000000010004ad64: bl         #0x1005c113c
0x000000010004ad68: mov        x22, x0
0x000000010004ad6c: str        x0, [sp, #0x28]
0x000000010004ad70: add        x5, sp, #8
0x000000010004ad74: mov        x0, x20
0x000000010004ad78: mov        x2, x21
0x000000010004ad7c: mov        x3, #0
0x000000010004ad80: mov        x4, #0
0x000000010004ad84: bl         #0x1005c5e60
0x000000010004ad88: mov        x29, x29
0x000000010004ad8c: bl         #0x1005c11f0
0x000000010004ad90: mov        x0, x20
0x000000010004ad94: bl         #0x1005c1130
0x000000010004ad98: mov        x0, x22
0x000000010004ad9c: bl         #0x100605040
0x000000010004ada0: ldr        x0, [sp, #0x28]
0x000000010004ada4: bl         #0x1005c1130
0x000000010004ada8: mov        x0, x19
0x000000010004adac: ldp        x29, x30, [sp, #0x60]
0x000000010004adb0: ldp        x20, x19, [sp, #0x50]
0x000000010004adb4: ldp        x22, x21, [sp, #0x40]
0x000000010004adb8: add        sp, sp, #0x70
0x000000010004adbc: ret        
