; instruction-faithful ARM64 fallback for RobloxLib::function_a9c9f8
0x0000000000a9c9f8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a9c9fc: stp        x26, x25, [sp, #0x10]
0x0000000000a9ca00: stp        x24, x23, [sp, #0x20]
0x0000000000a9ca04: stp        x22, x21, [sp, #0x30]
0x0000000000a9ca08: stp        x20, x19, [sp, #0x40]
0x0000000000a9ca0c: stp        x29, x30, [sp, #0x50]
0x0000000000a9ca10: add        x29, sp, #0x50
0x0000000000a9ca14: sub        sp, sp, #0x410
0x0000000000a9ca18: mov        x19, x4
0x0000000000a9ca1c: mov        x20, x0
0x0000000000a9ca20: adrp       x8, #0x5ba4000
0x0000000000a9ca24: ldr        x8, [x8, #0x338]
0x0000000000a9ca28: ldr        x8, [x8]
0x0000000000a9ca2c: stur       x8, [x29, #-0x58]
0x0000000000a9ca30: strh       w3, [sp, #8]
0x0000000000a9ca34: ldr        x8, [x0]
0x0000000000a9ca38: mov        w21, #1
0x0000000000a9ca3c: add        x22, sp, #8
0x0000000000a9ca40: mov        w23, #0x41000000
0x0000000000a9ca44: sub        w21, w21, #1
0x0000000000a9ca48: ldrh       w24, [x22, w21, uxtw #1]
0x0000000000a9ca4c: add        x9, x8, x24, lsl #6
0x0000000000a9ca50: ldr        w9, [x9, #0x34]
0x0000000000a9ca54: cbz        w9, #0xa9ca94
0x0000000000a9ca58: mov        x25, #0
0x0000000000a9ca5c: lsl        x26, x9, #6
0x0000000000a9ca60: ldr        x8, [x20]
0x0000000000a9ca64: add        x8, x8, x24, lsl #6
0x0000000000a9ca68: ldr        x8, [x8, #0x38]
0x0000000000a9ca6c: add        x8, x8, x25
0x0000000000a9ca70: ldr        w1, [x8, #0xc]
0x0000000000a9ca74: ldr        w8, [x8, #0x1c]
0x0000000000a9ca78: eor        w2, w8, w23
0x0000000000a9ca7c: mov        x0, x19
0x0000000000a9ca80: bl         #0xa9c918
0x0000000000a9ca84: add        x25, x25, #0x40
0x0000000000a9ca88: cmp        x26, x25
0x0000000000a9ca8c: b.ne       #0xa9ca60
0x0000000000a9ca90: ldr        x8, [x20]
0x0000000000a9ca94: mov        x9, #0
0x0000000000a9ca98: add        x10, x8, x24, lsl #6
0x0000000000a9ca9c: ldrh       w11, [x10, x9]
0x0000000000a9caa0: strh       w11, [x22, w21, uxtw #1]
0x0000000000a9caa4: cmp        w11, #0
0x0000000000a9caa8: cinc       w21, w21, ne
0x0000000000a9caac: add        x9, x9, #2
0x0000000000a9cab0: cmp        x9, #0x10
0x0000000000a9cab4: b.ne       #0xa9ca9c
0x0000000000a9cab8: cbnz       w21, #0xa9ca44
0x0000000000a9cabc: ldur       x8, [x29, #-0x58]
0x0000000000a9cac0: adrp       x9, #0x5ba4000
0x0000000000a9cac4: ldr        x9, [x9, #0x338]
0x0000000000a9cac8: ldr        x9, [x9]
0x0000000000a9cacc: cmp        x9, x8
0x0000000000a9cad0: b.ne       #0xa9caf4
0x0000000000a9cad4: add        sp, sp, #0x410
0x0000000000a9cad8: ldp        x29, x30, [sp, #0x50]
0x0000000000a9cadc: ldp        x20, x19, [sp, #0x40]
0x0000000000a9cae0: ldp        x22, x21, [sp, #0x30]
0x0000000000a9cae4: ldp        x24, x23, [sp, #0x20]
0x0000000000a9cae8: ldp        x26, x25, [sp, #0x10]
0x0000000000a9caec: ldp        x28, x27, [sp], #0x60
0x0000000000a9caf0: ret        
0x0000000000a9caf4: bl         #0x4b98620
