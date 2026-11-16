; instruction-faithful ARM64 fallback for Roblox::function_2ecee8
; start_va=0x1002ecee8 image_relative=0x2ecee8 bytes=372
0x00000001002ecee8: sub        sp, sp, #0x80
0x00000001002eceec: stp        x24, x23, [sp, #0x40]
0x00000001002ecef0: stp        x22, x21, [sp, #0x50]
0x00000001002ecef4: stp        x20, x19, [sp, #0x60]
0x00000001002ecef8: stp        x29, x30, [sp, #0x70]
0x00000001002ecefc: add        x29, sp, #0x70
0x00000001002ecf00: mov        x20, x3
0x00000001002ecf04: mov        x21, x0
0x00000001002ecf08: mov        x0, x2
0x00000001002ecf0c: bl         #0x1005c113c
0x00000001002ecf10: mov        x19, x0
0x00000001002ecf14: mov        x0, x20
0x00000001002ecf18: bl         #0x1005c113c
0x00000001002ecf1c: mov        x20, x0
0x00000001002ecf20: adrp       x8, #0x1008d5000
0x00000001002ecf24: ldr        x8, [x8, #0x238]
0x00000001002ecf28: stp        x21, x8, [sp, #0x30]
0x00000001002ecf2c: adrp       x8, #0x1008c0000
0x00000001002ecf30: ldr        x1, [x8, #0xa00]
0x00000001002ecf34: add        x0, sp, #0x30
0x00000001002ecf38: bl         #0x1005c10dc
0x00000001002ecf3c: mov        x21, x0
0x00000001002ecf40: cbz        x0, #0x1002ed030
0x00000001002ecf44: mov        x0, x19
0x00000001002ecf48: bl         #0x1005c113c
0x00000001002ecf4c: mov        x22, x0
0x00000001002ecf50: cbz        x0, #0x1002ecf88
0x00000001002ecf54: add        x0, x21, #0x10
0x00000001002ecf58: mov        x1, x22
0x00000001002ecf5c: bl         #0x1005c11c0
0x00000001002ecf60: adrp       x8, #0x1008d2000
0x00000001002ecf64: ldr        x0, [x8, #0xf58]
0x00000001002ecf68: bl         #0x1005c0fc8
0x00000001002ecf6c: bl         #0x1005de840
0x00000001002ecf70: mov        x23, x0
0x00000001002ecf74: mov        x0, x22
0x00000001002ecf78: mov        x2, x23
0x00000001002ecf7c: bl         #0x1005c59c0
0x00000001002ecf80: mov        x0, x23
0x00000001002ecf84: bl         #0x1005c1130
0x00000001002ecf88: cbz        x20, #0x1002ed028
0x00000001002ecf8c: adrp       x8, #0x1008d3000
0x00000001002ecf90: ldr        x0, [x8, #0x88]
0x00000001002ecf94: bl         #0x100607740
0x00000001002ecf98: mov        x29, x29
0x00000001002ecf9c: bl         #0x1005c1160
0x00000001002ecfa0: mov        x23, x0
0x00000001002ecfa4: adrp       x2, #0x1007da000
0x00000001002ecfa8: add        x2, x2, #0x698
0x00000001002ecfac: bl         #0x1005c9100
0x00000001002ecfb0: mov        x0, x23
0x00000001002ecfb4: bl         #0x1005c1130
0x00000001002ecfb8: adrp       x8, #0x1008d3000
0x00000001002ecfbc: ldr        x0, [x8, #0x370]
0x00000001002ecfc0: bl         #0x1006101e0
0x00000001002ecfc4: mov        x29, x29
0x00000001002ecfc8: bl         #0x1005c1160
0x00000001002ecfcc: ldr        x8, [x21, #8]
0x00000001002ecfd0: str        x0, [x21, #8]
0x00000001002ecfd4: mov        x0, x8
0x00000001002ecfd8: bl         #0x1005c1130
0x00000001002ecfdc: adrp       x8, #0x1007c6000
0x00000001002ecfe0: ldr        x8, [x8, #0x448]
0x00000001002ecfe4: str        x8, [sp, #8]
0x00000001002ecfe8: adrp       x8, #0x100679000
0x00000001002ecfec: ldr        d0, [x8, #0xb40]
0x00000001002ecff0: str        d0, [sp, #0x10]
0x00000001002ecff4: adrp       x8, #0x1002ed000
0x00000001002ecff8: add        x8, x8, #0x5c
0x00000001002ecffc: adrp       x9, #0x1007d9000
0x00000001002ed000: add        x9, x9, #0x608
0x00000001002ed004: stp        x8, x9, [sp, #0x18]
0x00000001002ed008: mov        x0, x21
0x00000001002ed00c: bl         #0x1005c113c
0x00000001002ed010: str        x0, [sp, #0x28]
0x00000001002ed014: add        x2, sp, #8
0x00000001002ed018: mov        x0, x20
0x00000001002ed01c: bl         #0x1005d5ec0
0x00000001002ed020: ldr        x0, [sp, #0x28]
0x00000001002ed024: bl         #0x1005c1130
0x00000001002ed028: mov        x0, x22
0x00000001002ed02c: bl         #0x1005c1130
0x00000001002ed030: mov        x0, x20
0x00000001002ed034: bl         #0x1005c1130
0x00000001002ed038: mov        x0, x19
0x00000001002ed03c: bl         #0x1005c1130
0x00000001002ed040: mov        x0, x21
0x00000001002ed044: ldp        x29, x30, [sp, #0x70]
0x00000001002ed048: ldp        x20, x19, [sp, #0x60]
0x00000001002ed04c: ldp        x22, x21, [sp, #0x50]
0x00000001002ed050: ldp        x24, x23, [sp, #0x40]
0x00000001002ed054: add        sp, sp, #0x80
0x00000001002ed058: ret        
