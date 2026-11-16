; instruction-faithful ARM64 fallback for Roblox::function_1ecf4c
; start_va=0x1001ecf4c image_relative=0x1ecf4c bytes=324
0x00000001001ecf4c: sub        sp, sp, #0x80
0x00000001001ecf50: stp        x26, x25, [sp, #0x30]
0x00000001001ecf54: stp        x24, x23, [sp, #0x40]
0x00000001001ecf58: stp        x22, x21, [sp, #0x50]
0x00000001001ecf5c: stp        x20, x19, [sp, #0x60]
0x00000001001ecf60: stp        x29, x30, [sp, #0x70]
0x00000001001ecf64: add        x29, sp, #0x70
0x00000001001ecf68: ldr        x19, [x20, #0x20]
0x00000001001ecf6c: tbz        w0, #0, #0x1001ed058
0x00000001001ecf70: ldp        x22, x8, [x20, #0x10]
0x00000001001ecf74: add        x21, x8, #0x10
0x00000001001ecf78: adrp       x0, #0x1007d5000
0x00000001001ecf7c: add        x0, x0, #0xcd8
0x00000001001ecf80: mov        w1, #0x18
0x00000001001ecf84: mov        w2, #7
0x00000001001ecf88: bl         #0x1005c15f8
0x00000001001ecf8c: mov        x20, x0
0x00000001001ecf90: str        x21, [x0, #0x10]
0x00000001001ecf94: adrp       x0, #0x1007d5000
0x00000001001ecf98: add        x0, x0, #0xd00
0x00000001001ecf9c: mov        w1, #0x20
0x00000001001ecfa0: mov        w2, #7
0x00000001001ecfa4: bl         #0x1005c15f8
0x00000001001ecfa8: mov        x23, x0
0x00000001001ecfac: adrp       x21, #0x1001ed000
0x00000001001ecfb0: add        x21, x21, #0x1e8
0x00000001001ecfb4: stp        x21, x20, [x0, #0x10]
0x00000001001ecfb8: adrp       x8, #0x10016f000
0x00000001001ecfbc: add        x8, x8, #0xa60
0x00000001001ecfc0: stp        x8, x0, [sp, #0x20]
0x00000001001ecfc4: adrp       x8, #0x1007c6000
0x00000001001ecfc8: ldr        x8, [x8, #0x448]
0x00000001001ecfcc: str        x8, [sp]
0x00000001001ecfd0: adrp       x8, #0x10067b000
0x00000001001ecfd4: ldr        d0, [x8, #0x338]
0x00000001001ecfd8: str        d0, [sp, #8]
0x00000001001ecfdc: adrp       x8, #0x100189000
0x00000001001ecfe0: add        x8, x8, #0xc4
0x00000001001ecfe4: adrp       x9, #0x1007d5000
0x00000001001ecfe8: add        x9, x9, #0xd18
0x00000001001ecfec: stp        x8, x9, [sp, #0x10]
0x00000001001ecff0: mov        x0, sp
0x00000001001ecff4: bl         #0x1005bfc9c
0x00000001001ecff8: mov        x24, x0
0x00000001001ecffc: ldr        x25, [sp, #0x28]
0x00000001001ed000: mov        x0, x23
0x00000001001ed004: bl         #0x1005c18d4
0x00000001001ed008: mov        x0, x25
0x00000001001ed00c: bl         #0x1005c18bc
0x00000001001ed010: mov        x0, x22
0x00000001001ed014: mov        x1, x24
0x00000001001ed018: bl         #0x1005c0cc8
0x00000001001ed01c: mov        x0, x24
0x00000001001ed020: bl         #0x1005bfcc0
0x00000001001ed024: adrp       x1, #0x1006b3000
0x00000001001ed028: add        x1, x1, #0x1e0
0x00000001001ed02c: mov        x0, x23
0x00000001001ed030: mov        w2, #0x91
0x00000001001ed034: mov        w3, #0x1f2
0x00000001001ed038: mov        w4, #0x2b
0x00000001001ed03c: mov        w5, #1
0x00000001001ed040: bl         #0x1005c1874
0x00000001001ed044: mov        x22, x0
0x00000001001ed048: mov        x0, x23
0x00000001001ed04c: bl         #0x1005c18bc
0x00000001001ed050: cbz        w22, #0x1001ed060
0x00000001001ed054: brk        #1
0x00000001001ed058: mov        x21, #0
0x00000001001ed05c: mov        x20, #0
0x00000001001ed060: mov        x0, x19
0x00000001001ed064: bl         #0x1005c0bd8
0x00000001001ed068: mov        x0, x21
0x00000001001ed06c: mov        x1, x20
0x00000001001ed070: bl         #0x10016b210
0x00000001001ed074: ldp        x29, x30, [sp, #0x70]
0x00000001001ed078: ldp        x20, x19, [sp, #0x60]
0x00000001001ed07c: ldp        x22, x21, [sp, #0x50]
0x00000001001ed080: ldp        x24, x23, [sp, #0x40]
0x00000001001ed084: ldp        x26, x25, [sp, #0x30]
0x00000001001ed088: add        sp, sp, #0x80
0x00000001001ed08c: ret        
