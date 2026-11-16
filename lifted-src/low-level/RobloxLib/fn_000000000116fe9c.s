; instruction-faithful ARM64 fallback for RobloxLib::function_116fe9c
0x000000000116fe9c: stp        x24, x23, [sp, #-0x40]!
0x000000000116fea0: stp        x22, x21, [sp, #0x10]
0x000000000116fea4: stp        x20, x19, [sp, #0x20]
0x000000000116fea8: stp        x29, x30, [sp, #0x30]
0x000000000116feac: add        x29, sp, #0x30
0x000000000116feb0: mov        x19, x1
0x000000000116feb4: adrp       x8, #0x619b000
0x000000000116feb8: add        x8, x8, #0xdd0
0x000000000116febc: ldrb       w21, [x8]
0x000000000116fec0: cmp        w21, #1
0x000000000116fec4: b.ne       #0x116ff20
0x000000000116fec8: adrp       x8, #0x619b000
0x000000000116fecc: add        x8, x8, #0xde8
0x000000000116fed0: ldrb       w8, [x8]
0x000000000116fed4: cmp        w8, #0
0x000000000116fed8: mov        w8, #2
0x000000000116fedc: csel       w8, w8, wzr, ne
0x000000000116fee0: adrp       x9, #0x619b000
0x000000000116fee4: add        x9, x9, #0xe00
0x000000000116fee8: ldrb       w9, [x9]
0x000000000116feec: orr        w8, w8, w9
0x000000000116fef0: adrp       x9, #0x619b000
0x000000000116fef4: add        x9, x9, #0xe18
0x000000000116fef8: ldrb       w9, [x9]
0x000000000116fefc: orr        w10, w8, #4
0x000000000116ff00: cmp        w9, #0
0x000000000116ff04: csel       w23, w10, w8, ne
0x000000000116ff08: bl         #0x440dd9c
0x000000000116ff0c: mov        x20, x0
0x000000000116ff10: ldrb       w22, [x0, #0x28]
0x000000000116ff14: orr        w8, w23, w22
0x000000000116ff18: strb       w8, [x0, #0x28]
0x000000000116ff1c: b          #0x116ff24
0x000000000116ff20: mov        x20, #0
0x000000000116ff24: adrp       x8, #0x6199000
0x000000000116ff28: add        x8, x8, #0xc08
0x000000000116ff2c: ldrb       w8, [x8]
0x000000000116ff30: tbnz       w8, #0, #0x116ff3c
0x000000000116ff34: mov        x0, x19
0x000000000116ff38: bl         #0x4197d60
0x000000000116ff3c: cbz        x19, #0x116ff50
0x000000000116ff40: ldr        x8, [x19]
0x000000000116ff44: ldr        x8, [x8, #8]
0x000000000116ff48: mov        x0, x19
0x000000000116ff4c: blr        x8
0x000000000116ff50: cbz        w21, #0x116ff58
0x000000000116ff54: strb       w22, [x20, #0x28]
0x000000000116ff58: ldp        x29, x30, [sp, #0x30]
0x000000000116ff5c: ldp        x20, x19, [sp, #0x20]
0x000000000116ff60: ldp        x22, x21, [sp, #0x10]
0x000000000116ff64: ldp        x24, x23, [sp], #0x40
0x000000000116ff68: ret        
0x000000000116ff6c: cbz        w21, #0x116ff74
0x000000000116ff70: strb       w22, [x20, #0x28]
0x000000000116ff74: bl         #0x4b97984
