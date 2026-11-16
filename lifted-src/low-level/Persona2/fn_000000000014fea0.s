; instruction-faithful ARM64 fallback for Persona2::function_14fea0
0x000000000014fea0: stp        x26, x25, [sp, #-0x50]!
0x000000000014fea4: stp        x24, x23, [sp, #0x10]
0x000000000014fea8: stp        x22, x21, [sp, #0x20]
0x000000000014feac: stp        x20, x19, [sp, #0x30]
0x000000000014feb0: stp        x29, x30, [sp, #0x40]
0x000000000014feb4: add        x29, sp, #0x40
0x000000000014feb8: ldr        x19, [x20, #0x70]
0x000000000014febc: ldr        x21, [x19, #0x10]
0x000000000014fec0: cbz        x21, #0x14ff7c
0x000000000014fec4: mov        x20, #0x6761
0x000000000014fec8: movk       x20, #0x65, lsl #16
0x000000000014fecc: movk       x20, #0xeb00, lsl #48
0x000000000014fed0: mov        x0, x19
0x000000000014fed4: bl         #0x7b6e4
0x000000000014fed8: mov        x24, #0
0x000000000014fedc: sub        x23, x21, #1
0x000000000014fee0: adrp       x25, #0x4da000
0x000000000014fee4: add        x25, x25, #0xb9
0x000000000014fee8: add        x8, x19, x24
0x000000000014feec: ldrb       w8, [x8, #0x20]
0x000000000014fef0: mov        x22, #-0x1b00000000000000
0x000000000014fef4: mov        x0, #0x6976
0x000000000014fef8: movk       x0, #0x6564, lsl #16
0x000000000014fefc: movk       x0, #0x6f, lsl #32
0x000000000014ff00: adr        x9, #0x14ff10
0x000000000014ff04: ldrb       w10, [x25, x8]
0x000000000014ff08: add        x9, x9, x10, lsl #2
0x000000000014ff0c: br         x9
0x000000000014ff10: bl         #0x150eb0
0x000000000014ff14: b          #0x14ff20
0x000000000014ff18: mov        x22, #-0x1900000000000000
0x000000000014ff1c: bl         #0x3e654
0x000000000014ff20: mov        x1, x22
0x000000000014ff24: mov        x2, #0x6564
0x000000000014ff28: movk       x2, #0x7470, lsl #16
0x000000000014ff2c: movk       x2, #0x5f68, lsl #32
0x000000000014ff30: movk       x2, #0x6d69, lsl #48
0x000000000014ff34: mov        x3, #0x6761
0x000000000014ff38: movk       x3, #0x65, lsl #16
0x000000000014ff3c: movk       x3, #0xeb00, lsl #48
0x000000000014ff40: bl         #0xa534
0x000000000014ff44: mov        x21, x0
0x000000000014ff48: mov        x0, x22
0x000000000014ff4c: bl         #0x4c2590
0x000000000014ff50: tbnz       w21, #0, #0x14ff64
0x000000000014ff54: add        x8, x24, #1
0x000000000014ff58: cmp        x23, x24
0x000000000014ff5c: mov        x24, x8
0x000000000014ff60: b.ne       #0x14fee8
0x000000000014ff64: mov        x20, x19
0x000000000014ff68: b          #0x14ff74
0x000000000014ff6c: bl         #0xb4c0
0x000000000014ff70: mov        w21, #1
0x000000000014ff74: bl         #0xb4c0
0x000000000014ff78: bl         #0xa034
0x000000000014ff7c: and        w0, w21, #1
0x000000000014ff80: ldp        x29, x30, [sp, #0x40]
0x000000000014ff84: ldp        x20, x19, [sp, #0x30]
0x000000000014ff88: ldp        x22, x21, [sp, #0x20]
0x000000000014ff8c: ldp        x24, x23, [sp, #0x10]
0x000000000014ff90: ldp        x26, x25, [sp], #0x50
0x000000000014ff94: ret        
