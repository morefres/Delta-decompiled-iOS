; instruction-faithful ARM64 fallback for Roblox::function_fdfb0
; start_va=0x1000fdfb0 image_relative=0xfdfb0 bytes=344
0x00000001000fdfb0: sub        sp, sp, #0x40
0x00000001000fdfb4: stp        x22, x21, [sp, #0x10]
0x00000001000fdfb8: stp        x20, x19, [sp, #0x20]
0x00000001000fdfbc: stp        x29, x30, [sp, #0x30]
0x00000001000fdfc0: add        x29, sp, #0x30
0x00000001000fdfc4: adrp       x8, #0x1008d4000
0x00000001000fdfc8: ldr        x8, [x8, #0xad8]
0x00000001000fdfcc: stp        x0, x8, [sp]
0x00000001000fdfd0: adrp       x8, #0x1008c0000
0x00000001000fdfd4: ldr        x1, [x8, #0xa00]
0x00000001000fdfd8: mov        x0, sp
0x00000001000fdfdc: bl         #0x1005c10dc
0x00000001000fdfe0: mov        x19, x0
0x00000001000fdfe4: cbz        x0, #0x1000fe02c
0x00000001000fdfe8: adrp       x8, #0x1008d1000
0x00000001000fdfec: ldr        x0, [x8, #0xda8]
0x00000001000fdff0: bl         #0x1005c3500
0x00000001000fdff4: mov        x29, x29
0x00000001000fdff8: bl         #0x1005c1160
0x00000001000fdffc: mov        x20, x0
0x00000001000fe000: bl         #0x1005c3520
0x00000001000fe004: mov        x29, x29
0x00000001000fe008: bl         #0x1005c1160
0x00000001000fe00c: mov        x21, x0
0x00000001000fe010: mov        x0, x19
0x00000001000fe014: mov        x2, x21
0x00000001000fe018: bl         #0x1005fd2a0
0x00000001000fe01c: mov        x0, x21
0x00000001000fe020: bl         #0x1005c1130
0x00000001000fe024: mov        x0, x20
0x00000001000fe028: bl         #0x1005c1130
0x00000001000fe02c: mov        x0, x19
0x00000001000fe030: ldp        x29, x30, [sp, #0x30]
0x00000001000fe034: ldp        x20, x19, [sp, #0x20]
0x00000001000fe038: ldp        x22, x21, [sp, #0x10]
0x00000001000fe03c: add        sp, sp, #0x40
0x00000001000fe040: ret        
0x00000001000fe044: sub        sp, sp, #0x40
0x00000001000fe048: stp        x22, x21, [sp, #0x10]
0x00000001000fe04c: stp        x20, x19, [sp, #0x20]
0x00000001000fe050: stp        x29, x30, [sp, #0x30]
0x00000001000fe054: add        x29, sp, #0x30
0x00000001000fe058: mov        x19, x2
0x00000001000fe05c: mov        x21, x0
0x00000001000fe060: mov        x0, x2
0x00000001000fe064: bl         #0x1005c113c
0x00000001000fe068: mov        x20, x0
0x00000001000fe06c: adrp       x8, #0x1008d4000
0x00000001000fe070: ldr        x8, [x8, #0xad8]
0x00000001000fe074: stp        x21, x8, [sp]
0x00000001000fe078: adrp       x8, #0x1008c0000
0x00000001000fe07c: ldr        x1, [x8, #0xa00]
0x00000001000fe080: mov        x0, sp
0x00000001000fe084: bl         #0x1005c10dc
0x00000001000fe088: mov        x21, x0
0x00000001000fe08c: cbz        x0, #0x1000fe0e8
0x00000001000fe090: adrp       x8, #0x1008d1000
0x00000001000fe094: ldr        x0, [x8, #0xda8]
0x00000001000fe098: bl         #0x1005c3500
0x00000001000fe09c: mov        x29, x29
0x00000001000fe0a0: bl         #0x1005c1160
0x00000001000fe0a4: mov        x22, x0
0x00000001000fe0a8: bl         #0x1005c3520
0x00000001000fe0ac: mov        x29, x29
0x00000001000fe0b0: bl         #0x1005c1160
0x00000001000fe0b4: adrp       x8, #0x1008d6000
0x00000001000fe0b8: ldrsw      x9, [x8, #0xf00]
0x00000001000fe0bc: ldr        x8, [x21, x9]
0x00000001000fe0c0: str        x0, [x21, x9]
0x00000001000fe0c4: mov        x0, x8
0x00000001000fe0c8: bl         #0x1005c1130
0x00000001000fe0cc: mov        x0, x22
0x00000001000fe0d0: bl         #0x1005c1130
0x00000001000fe0d4: adrp       x8, #0x1008d6000
0x00000001000fe0d8: ldrsw      x8, [x8, #0xf04]
0x00000001000fe0dc: add        x0, x21, x8
0x00000001000fe0e0: mov        x1, x19
0x00000001000fe0e4: bl         #0x1005c11b4
0x00000001000fe0e8: mov        x0, x20
0x00000001000fe0ec: bl         #0x1005c1130
0x00000001000fe0f0: mov        x0, x21
0x00000001000fe0f4: ldp        x29, x30, [sp, #0x30]
0x00000001000fe0f8: ldp        x20, x19, [sp, #0x20]
0x00000001000fe0fc: ldp        x22, x21, [sp, #0x10]
0x00000001000fe100: add        sp, sp, #0x40
0x00000001000fe104: ret        
