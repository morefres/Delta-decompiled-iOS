; instruction-faithful ARM64 fallback for Roblox::function_1fff0c
; start_va=0x1001fff0c image_relative=0x1fff0c bytes=464
0x00000001001fff0c: sub        sp, sp, #0x1a0
0x00000001001fff10: stp        x28, x27, [sp, #0x180]
0x00000001001fff14: stp        x29, x30, [sp, #0x190]
0x00000001001fff18: add        x29, sp, #0x190
0x00000001001fff1c: adrp       x8, #0x1007c6000
0x00000001001fff20: ldr        x8, [x8, #0x4a8]
0x00000001001fff24: ldr        x8, [x8]
0x00000001001fff28: stur       x8, [x29, #-0x18]
0x00000001001fff2c: str        x0, [sp, #0x60]
0x00000001001fff30: str        x1, [sp, #0x58]
0x00000001001fff34: str        x2, [sp, #0x50]
0x00000001001fff38: str        x3, [sp, #0x48]
0x00000001001fff3c: str        w4, [sp, #0x44]
0x00000001001fff40: ldr        x8, [sp, #0x60]
0x00000001001fff44: cbz        x8, #0x1001fff70
0x00000001001fff48: b          #0x1001fff4c
0x00000001001fff4c: ldr        x8, [sp, #0x50]
0x00000001001fff50: cbz        x8, #0x1001fff70
0x00000001001fff54: b          #0x1001fff58
0x00000001001fff58: ldr        x8, [sp, #0x58]
0x00000001001fff5c: cbz        x8, #0x1001fff70
0x00000001001fff60: b          #0x1001fff64
0x00000001001fff64: ldr        x8, [sp, #0x48]
0x00000001001fff68: cbnz       x8, #0x1001fff78
0x00000001001fff6c: b          #0x1001fff70
0x00000001001fff70: str        xzr, [sp, #0x68]
0x00000001001fff74: b          #0x100200108
0x00000001001fff78: ldr        x8, [sp, #0x60]
0x00000001001fff7c: ldrsb      w8, [x8]
0x00000001001fff80: cbnz       w8, #0x1001fff90
0x00000001001fff84: b          #0x1001fff88
0x00000001001fff88: str        xzr, [sp, #0x68]
0x00000001001fff8c: b          #0x100200108
0x00000001001fff90: ldr        x8, [sp, #0x48]
0x00000001001fff94: str        x8, [sp, #0x38]
0x00000001001fff98: ldr        w8, [sp, #0x44]
0x00000001001fff9c: cbz        w8, #0x1001fffb4
0x00000001001fffa0: b          #0x1001fffa4
0x00000001001fffa4: ldr        x8, [sp, #0x38]
0x00000001001fffa8: add        x8, x8, #1
0x00000001001fffac: str        x8, [sp, #0x38]
0x00000001001fffb0: b          #0x1001fffb4
0x00000001001fffb4: ldr        x1, [sp, #0x38]
0x00000001001fffb8: mov        x0, #1
0x00000001001fffbc: bl         #0x1005c0a7c
0x00000001001fffc0: str        x0, [sp, #0x30]
0x00000001001fffc4: ldr        x8, [sp, #0x30]
0x00000001001fffc8: cbnz       x8, #0x1001fffd8
0x00000001001fffcc: b          #0x1001fffd0
0x00000001001fffd0: str        xzr, [sp, #0x68]
0x00000001001fffd4: b          #0x100200108
0x00000001001fffd8: ldr        x1, [sp, #0x60]
0x00000001001fffdc: ldr        x2, [sp, #0x58]
0x00000001001fffe0: add        x0, sp, #0x76
0x00000001001fffe4: str        x0, [sp, #8]
0x00000001001fffe8: bl         #0x10020033c
0x00000001001fffec: ldr        x8, [sp, #8]
0x00000001001ffff0: ldrb       w9, [sp, #0x176]
0x00000001001ffff4: strb       w9, [sp, #0x2f]
0x00000001001ffff8: ldrb       w9, [sp, #0x177]
0x00000001001ffffc: strb       w9, [sp, #0x2e]
0x0000000100200000: str        x8, [sp, #0x20]
0x0000000100200004: str        wzr, [sp, #0x1c]
0x0000000100200008: b          #0x10020000c
0x000000010020000c: ldrsw      x8, [sp, #0x1c]
0x0000000100200010: ldr        x9, [sp, #0x48]
0x0000000100200014: subs       x8, x8, x9
0x0000000100200018: b.hs       #0x1002000fc
0x000000010020001c: b          #0x100200020
0x0000000100200020: ldrb       w8, [sp, #0x2f]
0x0000000100200024: add        w8, w8, #1
0x0000000100200028: and        w8, w8, #0xff
0x000000010020002c: strb       w8, [sp, #0x2f]
0x0000000100200030: ldrb       w8, [sp, #0x2e]
0x0000000100200034: ldr        x9, [sp, #0x20]
0x0000000100200038: ldrb       w10, [sp, #0x2f]
0x000000010020003c: ldrb       w9, [x9, x10]
0x0000000100200040: add        w8, w8, w9
0x0000000100200044: and        w8, w8, #0xff
0x0000000100200048: strb       w8, [sp, #0x2e]
0x000000010020004c: ldr        x8, [sp, #0x20]
0x0000000100200050: ldrb       w9, [sp, #0x2f]
0x0000000100200054: add        x8, x8, x9
0x0000000100200058: ldrb       w8, [x8]
0x000000010020005c: strb       w8, [sp, #0x1b]
0x0000000100200060: ldr        x8, [sp, #0x20]
0x0000000100200064: ldrb       w9, [sp, #0x2e]
0x0000000100200068: add        x8, x8, x9
0x000000010020006c: ldrb       w8, [x8]
0x0000000100200070: ldr        x9, [sp, #0x20]
0x0000000100200074: ldrb       w10, [sp, #0x2f]
0x0000000100200078: add        x9, x9, x10
0x000000010020007c: strb       w8, [x9]
0x0000000100200080: ldrb       w8, [sp, #0x1b]
0x0000000100200084: ldr        x9, [sp, #0x20]
0x0000000100200088: ldrb       w10, [sp, #0x2e]
0x000000010020008c: add        x9, x9, x10
0x0000000100200090: strb       w8, [x9]
0x0000000100200094: ldr        x8, [sp, #0x20]
0x0000000100200098: ldrb       w9, [sp, #0x2f]
0x000000010020009c: ldrb       w8, [x8, x9]
0x00000001002000a0: ldr        x9, [sp, #0x20]
0x00000001002000a4: ldrb       w10, [sp, #0x2e]
0x00000001002000a8: ldrb       w9, [x9, x10]
0x00000001002000ac: add        w8, w8, w9
0x00000001002000b0: and        w9, w8, #0xff
0x00000001002000b4: mov        x8, x9
0x00000001002000b8: sxtw       x8, w8
0x00000001002000bc: str        x8, [sp, #0x10]
0x00000001002000c0: ldr        x8, [sp, #0x50]
0x00000001002000c4: ldrsw      x9, [sp, #0x1c]
0x00000001002000c8: ldrb       w8, [x8, x9]
0x00000001002000cc: ldr        x9, [sp, #0x20]
0x00000001002000d0: ldr        x10, [sp, #0x10]
0x00000001002000d4: ldrb       w9, [x9, x10]
0x00000001002000d8: b          #0x10020045c
